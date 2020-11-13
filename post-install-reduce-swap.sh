#! /bin/sh

echo "Reduce swap file"
# sudo gedit /etc/sysctl.conf
# add to the end of the file vm.swappiness=10
# reboot your system
# check for swap file by running cat /proc/sys/vm/swappiness
sudo echo 'vm.swappiness=10' >> /etc/sysctl.conf

