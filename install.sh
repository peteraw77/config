#!/bin/bash
echo 'Copying generic config files'
cp bashrc ~/.bashrc
cp vimrc ~/.vimrc

echo 'Setting keyboard config'
localectl --no-convert set-x11-keymap us "" "" ctrl:nocaps

echo 'Copying i3 config'
cp i3config ~/.config/i3/config

echo 'Copying Xorg config'
cp Xorg/Xresources ~/.Xresources
cp Xorg/xinitrc ~/.xinitrc

echo 'Screen tearing fix'
sudo cp 20-intel.conf /etc/X11/xorg.conf.d/20-intel.conf
