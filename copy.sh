#!/bin/bash
#Comment test
echo "Copying dotfiles..."

cp ~/.i3blocks.conf ~/Documents/Dotfiles/LinuxDotfiles/
cp ~/.vimrc ~/Documents/Dotfiles/LinuxDotfiles/
cp ~/.Xdefaults ~/Documents/Dotfiles/LinuxDotfiles/
cp ~/.zshrc ~/Documents/Dotfiles/LinuxDotfiles/
cp -R ~/.config/i3 ~/Documents/Dotfiles/LinuxDotfiles/.config
cp -R ~/.config/ranger ~/Documents/Dotfiles/LinuxDotfiles/.config
cp -R ~/.config/polybar ~/Documents/Dotfiles/LinuxDotfiles/.config

echo "Done."
