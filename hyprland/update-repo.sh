#!/bin/sh
# Updates the repo by pulling from local configs

# set the variables
export CONFIG_PATH="/home/luke/.config/hypr"

# copy the config files to this repo to commit
cp -r $CONFIG_PATH/UserConfigs ./
cp $CONFIG_PATH/monitors.conf ./
cp "$CONFIG_PATH/workspaces.conf" ./
cp -r "$CONFIG_PATH/configs" ./

# git add hyprland/
# git commit -m "update dot files"
# git push