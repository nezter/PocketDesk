#!/bin/bash

# PocketHOME
echo "deb https://o-marshmallow.github.io/PocketCHIP-pocket-home/archive/ jessie main" | sudo tee /etc/apt/sources.list.d/marshmallow-pocket-chip-home.list
apt-key adv --keyserver hkp://pool.sks-keyservers.net:11371 --recv-keys 584F7F9F
echo -e "Package: pocket-home\nPin: version *\nPin-Priority: 1050" | sudo tee /etc/apt/preferences.d/unpin-pocket-home.pref
apt-get -y --force-yes update
apt-get -y --force-yes install pocket-home
mkdir ~chip/.pocket-home/
wget -O ~chip/.pocket-home/config.json https://git.nytpu.com/forks/PocketDesk/plain/files/config.json
chown -R chip: ~chip/.pocket-home/
