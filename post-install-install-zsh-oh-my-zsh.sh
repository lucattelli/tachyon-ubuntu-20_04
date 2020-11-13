#! /bin/sh

echo "Install zsh & Oh-My-Zsh"
# Install
# reboot your system
#
sudo apt install zsh -y
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

