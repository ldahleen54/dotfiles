#!/bin/sh
# Updates the config files locally from this repo

# set the variables
export CONFIG_PATH="/home/luke/.config/hypr"
export WAYBAR_PATH="/home/luke/.config/waybar"

# copy the config files
cp -r ./UserConfigs $CONFIG_PATH
cp monitors.conf $CONFIG_PATH
cp workspaces.conf "$CONFIG_PATH" 
cp -r ./configs $CONFIG_PATH
cp ./waybar/ModulesGroups $WAYBAR_PATH
cp ./waybar/ModulesCustom $WAYBAR_PATH
cp "./waybar/style/[TOP] Default" $WAYBAR_PATH/style
cp "./waybar/style.css" $WAYBAR_PATH
cp "./waybar/scripts/color-clock.sh" $WAYBAR_PATH/scripts