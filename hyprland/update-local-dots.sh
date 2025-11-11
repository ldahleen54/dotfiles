#!/bin/sh
# Updates the config files locally from this repo

# set the variables
export REPO_PATH="/run/media/luke/Storage/git/dotfiles"
export CONFIG_PATH="/home/luke/.config/hypr"

# copy the config files
cp -r ./UserConfigs ~/.config/hypr/
cp monitors.conf ~/.config/hypr