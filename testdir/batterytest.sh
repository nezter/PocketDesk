#!/bin/bash

# Battery
git clone https://github.com/editkid/chip-battery-status.git
cd chip-battery-status
./install.sh
mkdir /home/chip/.config/xfce4/panel`
wget -O /home/chip/.config/xfce4/panel/genmon-4.rc https://git.nytpu.com/forks/PocketDesk/plain/files/genmon-4.rc
mv /home/chip/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml /home/chip/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml.old
wget -O /home/chip/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml https://git.nytpu.com/forks/PocketDesk/plain/files/xfce4-panel.xml
