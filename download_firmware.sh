#!/bin/bash 
cd ~/zmk-config
rm -v tightyl_left_nrfmicro_11.uf2 tightyl_right_nrfmicro_11.uf2
mv -v ~/Downloads/firmware.zip .
unzip firmware.zip
rm -v firmware.zip