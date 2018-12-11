#!/bin/bash
echo 'Copying generic config files'
cp bashrc ~/.bashrc
cp vimrc ~/.vimrc

echo 'Copying i3 config'
cp i3config ~/.config/i3/config

echo 'Copying Xorg config'
cp Xorg/Xresources ~/.Xresources
cp Xorg/xinitrc ~/.xinitrc
