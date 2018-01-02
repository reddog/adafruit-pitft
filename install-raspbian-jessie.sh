#!/usr/bin/bash

# Install support for ADA Fruit 2.8" resistive touch screen
# See https://learn.adafruit.com/adafruit-pitft-28-inch-resistive-touchscreen-display-raspberry-pi/easy-install
# And https://learn.adafruit.com/adafruit-pitft-28-inch-resistive-touchscreen-display-raspberry-pi/resistive-touchscreen-manual-install-calibrate#automagic-calibration-script
# And https://learn.adafruit.com/adafruit-pitft-3-dot-5-touch-screen-for-raspberry-pi/faq#faq-20

# Tested with Raspbian Jessie taken from http://downloads.raspberrypi.org/raspbian/images/raspbian-2017-07-05/

curl -SLs https://apt.adafruit.com/add-pin | sudo bash
sudo apt-get install -y --force-yes raspberrypi-bootloader adafruit-pitft-helper raspberrypi-kernel xserver-xorg-input-evdev

sudo mv 40-libinput.conf ~

sudo adafruit-pitft-helper -t 28r
sudo adafruit-pitft-touch-cal
