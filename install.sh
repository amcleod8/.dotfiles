#! /bin/bash

# For this to work you need to have setup ssh with Github

# Update Package Managers
sudo apt update
sudo apt-get update

# Symlinks
ln -s .bashrc ~/.bashrc

# Install Software
sudo apt install neofetch nvim xclip
