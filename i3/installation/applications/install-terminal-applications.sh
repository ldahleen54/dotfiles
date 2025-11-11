#!/bin/bash
#
##################################################################################################################
# Author 	: 	Luke Dahleen
# Website 	: 	http://www.lukedahleen.com
##################################################################################################################

## installing terminal appliations and other small utilities
# Adding ppa 
sudo pacman -Sy fastfetch --noconfirm
echo "fastfetch is installed"
sudo pacman -Sy bat --noconfirm
echo "Bat is installed"
sudo pacman -Sy cava --noconfirm
echo "Cava is installed"
sudo pacman -Sy cmatrix --noconfirm
echo "Cmatrix is installed"
sudo pacman -Sy unclutter --noconfirm
echo "Unclutter is installed"
sudo pacman -Sy htop --noconfirm
echo "Htop is installed"

