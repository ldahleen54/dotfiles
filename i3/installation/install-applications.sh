#!/bin/bash
set -e

sh applications/install-discord.sh
sh applications/install-kazam.sh
sh applications/install-nodejs.sh
sh applications/install-terminal-applications.sh
sh applications/install-vscode.sh
sh applications/install-spotify.sh

echo "#########################################################"
echo "Applications have been  installed"
echo "#########################################################"
sleep 1
