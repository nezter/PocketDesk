#!/bin/bash

# Wallpaper
wget -O ~chip/.pocket-home/PocketDESK_wall_gray_480x272.png https://git.nytpu.com/forks/PocketDesk/plain/images/PocketDESK_wall_gray_480x272.png
chown -R chip: ~chip/.pocket-home/
# Not needed anymore
# sed -i -e 's#"background": "4D4D4D",#"background": "/home/chip/.pocket-home/PocketDESK_wall.png",#g'  ~/.pocket-home/config.json
