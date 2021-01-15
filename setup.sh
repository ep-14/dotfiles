#!/bin/bash

mkdir -p ~/.zsh
git clone https://github.com/sindresorhus/pure.git ~/.zsh/pure

mkdir -p ~/.config/nvim/colors
curl https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim -o ~/.config/nvim/colors/gruvbox.vim
