#!/bin/bash
#Comment test
echo "Copying dotfiles..."

cp ~/.i3blocks.conf ~/Documents/OldDotfiles/LinuxDotfiles/
cp ~/.vimrc ~/Documents/OldDotfiles/LinuxDotfiles/
cp ~/.Xdefaults ~/Documents/OldDotfiles/LinuxDotfiles/
cp ~/.zshrc ~/Documents/OldDotfiles/LinuxDotfiles/
cp -R ~/.config/i3 ~/Documents/OldDotfiles/LinuxDotfiles/.config
cp -R ~/.config/ranger ~/Documents/OldDotfiles/LinuxDotfiles/.config
cp -R ~/.config/polybar ~/Documents/OldDotfiles/LinuxDotfiles/.config

echo "Done."
