#!/bin/sh
# Updates the config files locally from this repo

# set the variables
export CONFIG_PATH="/home/luke/.config/hypr"

# copy the config files
cp -r ./UserConfigs $CONFIG_PATH
cp monitors.conf $CONFIG_PATH
cp workspaces.conf "$CONFIG_PATH" 
cp -r ./configs $CONFIG_PATH