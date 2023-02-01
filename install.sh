#!/bin/bash

########
# nvim #
########

mkdir -p "$HOME/.config/nvim/"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/dotfiles/nvim/init.lua" "$HOME/.config/nvim"
ln -s "$HOME/dotfiles/X11/" "$HOME/.config/"
ln -s "$HOME/dotfiles/i3" "$HOME/.config"
mkdir -p "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles/zsh/.zshenv" "$HOME"
ln -sf "$HOME/dotfiles/zsh/.zshrc" "$HOME"  
ln -sf "$HOME/dotfiles/zsh/.zimrc" "$HOME"
