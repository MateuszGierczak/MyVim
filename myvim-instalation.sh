#!/bin/bash

#Vim installation
sudo apt-get install vim

#Vim plugin installation
git clone https://github.com/tpope/vim-pathogen.git ~/.vim/
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle/airline
git clone https://github.com/scrooloose/nerdcommenter.git ~/.vim/bundle/nerdcommenter

#Download fonts for powerline
wget https://raw.githubusercontent.com/powerline/fonts/master/DejaVuSansMono/DejaVu%20Sans%20Mono%20for%20Powerline.ttf -P ~/.local/share/fonts

#Create link to vim configuration
ln -s ~/vim_config/vimrc ~/.vimrc
