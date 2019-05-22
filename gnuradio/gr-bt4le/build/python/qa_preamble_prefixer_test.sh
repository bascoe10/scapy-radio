#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/root/scapy-radio/gnuradio/gr-bt4le/python
export PATH=/root/scapy-radio/gnuradio/gr-bt4le/build/python:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=/root/scapy-radio/gnuradio/gr-bt4le/build/swig:$PYTHONPATH
/usr/bin/python2 /root/scapy-radio/gnuradio/gr-bt4le/python/qa_preamble_prefixer.py 
