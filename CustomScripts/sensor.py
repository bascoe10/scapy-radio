# Randomly send cmd Packet while sending NOOP packet otherwise

import random
from scapy import main
import time


def run():
    switch_radio_protocol("zwave")

    hid = 13268531

    # gpkt = GnuradioPacket(proto=1)
    zpkt = ZWaveReq(homeid=hid, crc=None)
    znop_pkt = zpkt/ZWaveNOP()

    zcmd_pkt = zpkt/ZWaveSwitchBin(cmd=1, switchcmd=1)


    while True:
        print ("-"*40)
        pkt = None
        if 5 == random.randint(1, 10):
            pkt = zcmd_pkt
            print "Sending ALARM ON PACKET"
        else:
            pkt = znop_pkt
            print "Sending NOOP PACKET"
        
        srradio1(pkt, timeout=1)
        time.sleep(2)
        print ("-"*40)
        

if __name__ == '__main__':
    main.load_module('gnuradio')
    run()