#!/bin/sh

git clone https://github.com/oliviertilmans/packetdrill pdrill
cd pdrill/gtests/net/packetdrill
./configure
make
sudo cp packetdrill /usr/local/bin
