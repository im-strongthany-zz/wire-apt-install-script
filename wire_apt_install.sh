#!/bin/bash
#first line is assuming you already have wire
sudo apt-get remove wire
sudo apt-get install apt-transport-https
sudo apt-key adv --fetch-keys http://wire-app.wire.com/linux/releases.key
echo "deb https://wire-app.wire.com/linux/debian stable main" | sudo tee /etc/apt/sources.list.d/wire-desktop.list
sudo apt-get update
sudo apt-get install wire-desktop
