#!/bin/bash

#Vim installation
sudo apt-get install vim

#Vim plugin installation
git clone https://github.com/tpope/vim-pathogen.git ~/.vim/
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle/airline
git clone https://github.com/scrooloose/nerdcommenter.git ~/.vim/bundle/nerdcommenter
