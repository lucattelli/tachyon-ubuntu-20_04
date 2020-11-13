#! /bin/sh

echo "Set theme to dark"
# Download user themes gnome shell extension from the web
# Install
# restart the system
#
wget https://extensions.gnome.org/extension-data/user-themegnome-shell-extensions.gcampax.github.com.v40.shell-extension.zip
sudo apt install gnome-shell-extensions -y
gnome-extensions install user-themegnome-shell-extensions.gcampax.github.com.v40.shell-extension.zip
gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com
rm user-themegnome-shell-extensions.gcampax.github.com.v40.shell-extension.zip

