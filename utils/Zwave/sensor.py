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
        srradio1(zcmd_pkt, timeout=2)
        # if 5 == random.randint(1, 10):
        #     print "Sending cmd"
        #     srradio1(zcmd_pkt, timeout=1)
        # else:
        #     print "Sending NOOP"
        #     srradio1(znop_pkt, timeout=1)
        time.sleep(1)
        

if __name__ == '__main__':
    main.load_module('gnuradio')
    run()