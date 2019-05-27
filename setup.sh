#!/bin/bash

sudo apt-get update
ifconfig eth1 192.168.10.1
sudo apt-get install gnuradio-dev libboost-dev liblog4cpp5-dev doxygen swig cmake pkg-config xterm libcanberra-gtk-module libcanberra-gtk3-module -y
#./install blocks
#./install.sh grc
#./install.sh scapy

echo "[grc]\nlocal_blocks_path=/usr/local/share/gnuradio/grc/blocks" > ~/.gnuradio/config.conf