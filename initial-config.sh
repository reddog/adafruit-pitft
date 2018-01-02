#!/usr/bin/bash

# Initial Raspberry Pi setup

sudo apt-get update
sudo apt-get upgrade -y

sudo raspi-config nonint do_expand_rootfs
sudo raspi-config nonint do_boot_behaviour B4
sudo timedatectl set-timezone Europe/London
