#!/bin/bash

clear

echo "Copying relevant dotfiles..."

cp ~/.xinitrc ~/Documents/dotfiles
cp ~/.bashrc ~/Documents/dotfiles
cp ~/.vimrc ~/Documents/dotfiles
cp ~/.Xdefaults ~/Documents/dotfiles
cp -R ~/.config/i3 ~/Documents/dotfiles/.config
cp -R ~/.config/ranger ~/Documents/dotfiles/.config
cp ~/.i3blocks.conf ~/Documents/dotfiles
