#!/bin/bash

# Keyboard
wget -O ~chip/.Xmodmap https://git.nytpu.com/forks/PocketDesk/plain/files/.Xmodmap
wget -O ~chip/.xinitrc https://git.nytpu.com/forks/PocketDesk/plain/files/.xinitrc
chown chip: ~chip/.Xmodmap
chown chip: ~chip/.xinitrc
