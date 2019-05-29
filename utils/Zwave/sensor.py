import random

switch_radio_protocol("zwave")

hid = 13268531

gpkt = GnuradioPacket(proto=1)
zpkt = ZWaveReq(homeid=hid, crc=None)
znop_pkt = gpkt/zpkt/ZWaveNOP()

zcmd_pkt = gpkt/zpkt/ZWaveSwitchBin()
zcmd_pkt[ZWaveSwitchBin].val = "ON"


while True:
    if 5 == random.randint(1, 10):
        srradio(zcmd_pkt)
    else:
        srradio(znop_pkt)