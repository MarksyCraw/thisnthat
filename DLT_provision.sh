#!/bin/bash
 
sudo apt-get update 
sudo apt-get install ubuntu-gnome-desktop -y
sudo apt-get install -y xrdp      
sudo sed -i 's/allowed_users=console/allowed_users=anybody/' /etc/X11/Xwrapper.config
sudo apt-get install gnome-tweak-tool -y
