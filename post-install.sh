#! /bin/sh

# 1) Minimize from the dock
# sudo apt install dconf-editor
# search for click-action
#
# gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

# 2) Reduce swap file
# sudo gedit /etc/sysctl.conf
# add to the end of the file vm.swappiness=10
# reboot your system
# check for swap file by running cat /proc/sys/vm/swappiness
#
# sudo echo 'vm.swappiness=10' >> /etc/sysctl.conf

# 4) Install Synaptic
#
# sudo apt install synaptic

# 5) Install restricted-extras from Ubuntu (codecs and fonts!!!)
#
# sudo apt install ubuntu-restricted-extras ubuntu-restricted-addons

# 6) Install JRE
#
# sudo apt install openjdk-11-jre

# 7) Install Chrome
#
# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo apt install ./google-chrome-stable_current_amd64.deb
# rm google-chrome-stable_current_amd64.deb

# 8) Install VLC
#
# sudo apt install vlc

# 9) Install VS Code
#
# sudo snap install --classic code

# 10) Install Dropbox
#
# echo "deb [arch=i386,amd64] http://linux.dropbox.com/ubuntu bionic main" > dropbox.list
# sudo mv dropbox.list /etc/apt/sources.list.d/dropbox.list
# sudo apt update
# sudo apt install python3-gpg dropbox

# 11) Install GIMP
#
# sudo apt install gimp

# 12) Install Spotify
#
# sudo snap install spotify

# 13) Install Bitwarden
#
# sudo snap install bitwarden

# 15) Set theme to dark
# Download user themes gnome shell extension from the web
# Install
# restart the system
#
# wget https://extensions.gnome.org/extension-data/user-themegnome-shell-extensions.gcampax.github.com.v40.shell-extension.zip
# sudo apt install gnome-shell-extensions
# gnome-extensions install user-themegnome-shell-extensions.gcampax.github.com.v40.shell-extension.zip
# gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com

# 18) Install git
#
# sudo apt install git

# 19) Install zsh & Oh-My-Zsh
# Install
# reboot your system
#
# sudo apt install zsh
# sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# 20) Install node, npm & yarn
#
# sudo apt install nodejs npm
# sudo apt install curl
# curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
# echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
# sudo apt update && sudo apt install yarn

# 21) Battery saver for laptops
#
# sudo apt install tlp

# 23) Install Python & Tools
#
# sudo apt install python3-dev python3-venv python3-wheel

# 24) Install DBeaver CE
#
# sudo snap install dbeaver-ce

# 25) Install Docker
# logout and back in for this to take effect
#
# sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) \stable"
# sudo apt-get update
# sudo apt-get install docker-ce docker-ce-cli containerd.io
# sudo usermod -aG docker lucattelli
# sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# sudo chmod +x /usr/local/bin/docker-compose
# sudo docker run hello-world

# 26) Install tmux, htop
# sudo apt install tmux htop

# 27) Install Foliate (ebook reader)
# sudo snap install foliate

# 28) Install Telegram
# sudo apt install telegram-desktop







# 3) MANUAL Reduce SSD Writes
# sudo gedit /etc/fstab
# add noatime, before the errors word in your filesystem

# 14) MANUAL Set automatic time zone in Settings -> Date & Time

# 16) MANUAL Install Cascadia Code (PL) Fonts
# https://github.com/microsoft/cascadia-code/releases

# 17) MANUAL Install Yaru-Color themes

# 22) MANUAL Install ssh keys
# 1 - Create directory ~/.ssh
# 2 - Copy the 3 files into that directory
# 3 - chmod 700 * && chmod 700 *.*
# 4 - ssh-add

