#!/bin/bash

#Vim installation
sudo apt-get install vim curl

#Vim plugin installation
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle/airline

#Airline fonts installation
git clone https://github.com/powerline/fonts.git ~/fonts

./fonts/install.sh
rm -rf ~/fonts
