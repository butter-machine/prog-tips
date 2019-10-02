#!/bin/bash

sudo dpkg --configure -a
sudo apt update
sudo apt -f install
sudo apt full-upgrade
sudo apt install --reinstall ubuntu-desktop
sudo apt autoremove
sudo apt clean