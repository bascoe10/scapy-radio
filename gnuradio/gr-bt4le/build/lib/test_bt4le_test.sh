#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/root/scapy-radio/gnuradio/gr-bt4le/lib
export PATH=/root/scapy-radio/gnuradio/gr-bt4le/build/lib:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-bt4le 
