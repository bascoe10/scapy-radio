#!/usr/bin/python2

# Adapted script to act as a base station as well as an alarm node
# This script output the type of node received and the value of the packet

from scapy.all import *

class Alarm(Automaton):
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
        print "WAITING"

    @ATMT.receive_condition(WAITING)
    def alarm_on(self, packet_receive):
        """if receive turn on the alarm then go to TURN_OFF_ALARM"""
        human = lambda p, f: p.get_field(f).i2repr(p, getattr(p, f))
        if ZWaveReq in packet_receive:
            self.last_pkt = packet_receive
            if ZWaveSwitchBin in packet_receive:
                if human(packet_receive[ZWaveSwitchBin], 'switchcmd') == "SWITCH":
                    if human(packet_receive[ZWaveSwitchBin], 'val') == "ON":
                        print "ALARM ON PACKET RECEIVED"
                    else:
                        print "ALARM OFF PACKET RECEIVED"
            else:
                print "NOOP PACKET RECEIVED"
        self.last_pkt = packet_receive
        raise self.WAITING()


if __name__ == "__main__":
    load_module('gnuradio')
    Alarm(debug=1).run()
