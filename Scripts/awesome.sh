#!/bin/bash

# Configure Awesome
awesome
touch  ~/.config/awesome/rc.lua  
wget -O ~/.config/awesome/rc.lua https://git.nytpu.com/forks/PocketDesk/plain/rc.lua
cp /usr/share/pocket-home/config.json ~/.pocket-home/config.json
sudo rm ~/.pocket-home/.passwd/passwd

sed -i -e 's/NoDisplay=true/NoDisplay=false/g'  /usr/share/xsessions/awesome.desktop

sync
