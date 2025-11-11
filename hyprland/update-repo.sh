#!/bin/sh
# Updates the repo by pulling from local configs

# set the variables
export REPO_PATH="/run/media/luke/Storage/git/dotfiles"
export CONFIG_PATH="/home/luke/.config/hypr"

# copy the config files to this repo to commit
cp -r $CONFIG_PATH/UserConfigs $REPO_PATH/hyprland/
cp -r $CONFIG_PATH/monitors.conf $REPO_PATH/hyprland/
echo "$CONFIG_PATH/monitors.conf"
cp "$CONFIG_PATH/workspaces.conf" $REPO_PATH/hyprland/

# git add hyprland/
# git commit -m "update dot files"
# git push