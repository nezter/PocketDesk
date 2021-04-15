#!/bin/bash

# Touchscreen
xinput_calibrator
mv /etc/X11/xorg.conf /etc/X11/xorg.conf.backup
wget -O /etc/X11/xorg.conf https://git.nytpu.com/forks/PocketDesk/plain/files/xorg.conf
