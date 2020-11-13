#! /bin/sh

chmod a*x *.sh

./post-install-update-system.sh
./post-install-install-git.sh
./post-install-install-curl.sh
./post-install-install-tmux-htop-iftop.sh
./post-install-install-battery-saver.sh
./post-install-install-dconf-editor.sh
./post-install-install-synaptic.sh
./post-install-install-ubuntu-restricted-extras-addons.sh
./post-install-install-jre.sh
./post-install-install-vlc.sh
./post-install-install-gimp.sh
./post-install-install-spotify.sh
./post-install-install-bitwarden.sh
./post-install-install-node-npm.sh
./post-install-install-yarn.sh
./post-install-install-python.sh
./post-install-install-dbeaver.sh
./post-install-install-foliate.sh
./post-install-install-telegram-desktop.sh
./post-install-install-google-chrome.sh
./post-install-install-vscode.sh
./post-install-install-dropbox.sh
./post-install-install-user-theme-dark.sh
./post-install-install-zsh-oh-my-zsh.sh
./post-install-install-docker.sh
./post-install-install-yaru-colors-theme.sh
./post-install-minimize-from-dock.sh
sudo ./post-install-reduce-swap.sh


#! /bin/sh





# 3) MANUAL Reduce SSD Writes
# sudo gedit /etc/fstab
# add noatime, before the errors word in your filesystem

# 14) MANUAL Set automatic time zone in Settings -> Date & Time

# 16) MANUAL Install Cascadia Code (PL) Fonts
# https://github.com/microsoft/cascadia-code/releases

# 22) MANUAL Install ssh keys
# 1 - Create directory ~/.ssh
# 2 - Copy the 3 files into that directory
# 3 - chmod 700 * && chmod 700 *.*
# 4 - ssh-add

