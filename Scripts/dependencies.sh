#!/bin/bash

# install dependencies
apt-get -y --force-yes update
apt-get -y --force-yes install software-properties-common
apt-get -y --force-yes update
apt-get -y --force-yes install git xinput-calibrator xfce4-genmon-plugin awesome apt-transport-https ahoy chip-sunvox pcmanfm pocketchip-batt pocketchip-configs pocketchip-list pocketchip-load pocketchip-localdoc pocketchip-onboard pocketchip-update pocket-home pocket-wm surf vala-terminal
