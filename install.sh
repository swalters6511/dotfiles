#!/bin/bash

########
# nvim #
########

mkdir -p "$HOME/.config/nvim/"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/dotfiles/nvim/init.lua" "$HOME/.config/nvim"
rm -rf "$HOME/.config/X11/"
ln -s "$HOME/dotfiles/X11/" "$HOME/.config/"
