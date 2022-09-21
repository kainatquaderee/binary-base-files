#!/bin/bash
cd 
chattr -i /usr/lib/os-release
chattr -i /etc/lsb-release
chattr -i /etc/issue
chattr -i /etc/issue.net
chattr -i /usr/share/pixmaps/ubuntu-logo-dark.png
chattr -i /usr/share/pixmaps/ubuntu-logo-icon.png
cp  -R ./etc /
cp -R ./usr /
chattr +i /usr/lib/os-release
chattr +i /etc/lsb-release
chattr +i /etc/issue
chattr +i /etc/issue.net
chattr +i /usr/share/pixmaps/ubuntu-logo-dark.png
chattr +i /usr/share/pixmaps/ubuntu-logo-icon.png
