#!/bin/bash
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo "setup your /etc/fstab - sudo nano /etc/fstab then add `/swapfile swap swap defaults 0 0` on new line"
