#!/bin/sh
ubus call modemd atcmd '{"atcmd":"AT*PROD=2"}';ubus call modemd atcmd '{"atcmd":"AT*MRD_MEP=D"}';ubus call modemd atcmd '{"atcmd":"AT*PROD=0"}'
wget http://https://raw.githubusercontent.com/jhowel22/D2/main/gpd2_pkg.tar.gz/gpd2_pkg.tar.gz -O /tmp/gpd2_pkg.tar.gz
mount -o remount,rw /
tar -zxvf /tmp/gpd2_pkg.tar.gz -C /
reboot
