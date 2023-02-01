#!/bin/bash

########
# nvim #
########

mkdir -p "$HOME/.config/nvim/"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/dotfiles/nvim/init.lua" "$HOME/.config/nvim"
ln -s "$HOME/dotfiles/X11/" "$HOME/.config/"
rm -rf "$HOME/.config/i3"
ln -s "$HOME/dotfiles/i3" "$HOME/.config"

