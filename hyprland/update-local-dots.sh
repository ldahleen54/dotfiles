#!/bin/sh
# Updates the config files locally from this repo

# set the variables
./var.sh
# copy the config files
cp -r ./UserConfigs ~/.config/hypr/
cp monitors.conf ~/.config/hypr