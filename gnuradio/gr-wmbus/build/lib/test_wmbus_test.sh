#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/root/scapy-radio/gnuradio/gr-wmbus/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/root/scapy-radio/gnuradio/gr-wmbus/build/lib:$PATH
export LD_LIBRARY_PATH=/root/scapy-radio/gnuradio/gr-wmbus/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-wmbus 
