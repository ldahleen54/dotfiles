#!/bin/sh
# Updates the config files locally from this repo
set -eu

# run from this script's directory so it works from anywhere (incl. the git hook)
cd "$(dirname "$0")"

# set the variables
CONFIG_PATH="$HOME/.config/hypr"
WAYBAR_PATH="$HOME/.config/waybar"

# copy the config files
cp -r ./UserConfigs "$CONFIG_PATH"
cp monitors.conf "$CONFIG_PATH"
cp monitors-swapped.conf "$CONFIG_PATH"
cp workspaces.conf "$CONFIG_PATH"
cp -r ./configs "$CONFIG_PATH"
cp ./waybar/ModulesGroups "$WAYBAR_PATH"
cp ./waybar/ModulesCustom "$WAYBAR_PATH"
cp "./waybar/configs/[TOP] Default" "$WAYBAR_PATH/configs"
cp "./waybar/style.css" "$WAYBAR_PATH"
cp "./waybar/scripts/color-clock.sh" "$WAYBAR_PATH/scripts"

# hypr scripts patched from stock (re-copy after a JaKooLit dots update)
cp ./scripts/WaybarLayout.sh "$CONFIG_PATH/scripts"

# user scripts (copying only — bisq-update never runs an update by itself)
cp ../bin/bisq-update "$HOME/.local/bin/"
