#!/usr/bin/bash

ln -s $(readlink -f tmux.conf) ~/.tmux.conf
ln -s $(readlink -f alacritty.yml) ~/.alacritty.yml
ln -s $(readlink -f vimrc) ~/.vimrc
ln -s $(readlink -f vimrc) ~/.config/nvm/init.vim
