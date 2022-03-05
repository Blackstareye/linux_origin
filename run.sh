#!/usr/bin/env bash
## not tested yet 
## Origin: https://github.com/lutris/docs/blob/master/Origin.md
## Lutris: https://lutris.net/downloads/

echo "installing origin dependencies"
sudo apt install libgnutls30:i386 libldap2-dev libgpg-error0:i386 libxml2:i386 libasound2-plugins:i386 libsdl2-2.0-0:i386 libfreetype6:i386 libdbus-1-3:i386
echo "installing wine"
sudo apt install wine
echo "installing lutris"
sudo add-apt-repository ppa:lutris-team/lutris
sudo apt update
sudo apt install lutris

echo "done."

