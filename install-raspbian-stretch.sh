#!/usr/bin/bash
# Adafruit PiTFT setup - Raspbian Stretch
# See https://forums.adafruit.com/viewtopic.php?f=47&t=122926&p=629573#p629573
# Taken from https://github.com/adafruit/Adafruit-PiTFT-Helper/issues/19#issuecomment-345069508

cd ~
wget https://raw.githubusercontent.com/adafruit/Adafruit-PiTFT-Helper/master/adafruit-pitft-helper2.sh
chmod +x adafruit-pitft-helper2.sh
sudo ~/adafruit-pitft-helper2.sh
