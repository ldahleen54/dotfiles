#!/bin/sh
# swaps the monitors lol

# set the variables
export CONFIG_PATH="/home/luke/.config/hypr"

export TMP_FILE=$(mktemp $CONFIG_PATH/monitors.confXXXX)

# make a copy of the original
cp $CONFIG_PATH/monitors.conf $TMP_FILE
cp $CONFIG_PATH/monitors-swapped.conf $CONFIG_PATH/monitors.conf
mv $TMP_FILE $CONFIG_PATH/monitors-swapped.conf


