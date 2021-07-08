#!/bin/bash

# screen
mkdir -p ~/logs/screen

# neovim - color
mkdir -p ~/.config/nvim/colors
curl https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim -o ~/.config/nvim/colors/gruvbox.vim

# neovim - vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
