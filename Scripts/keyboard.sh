#!/bin/bash

# Keyboard
wget -O /home/chip/.Xmodmap https://git.nytpu.com/forks/PocketDesk/plain/files/.Xmodmap
wget -O /home/chip/.xinitrc https://git.nytpu.com/forks/PocketDesk/plain/files/.xinitrc
chown chip: /home/chip/.Xmodmap
chown chip: /home/chip/.xinitrc
