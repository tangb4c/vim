#!/bin/bash
#########################################################################
# Author: lincolnlin
# Created Time: Sun 22 Nov 2015 04:22:57 AM EST
# File Name: init_vim.sh
# Description: 
#########################################################################
#yum install vim -y


#安装依赖项
#yum install ctag
pip install pyflakes


cp .vimrc ~/

git clone https://github.com/gmarik/vundle.git  ~/.vim/bundle/vundle

vim +BundleInstall +qall

cp -rf ./.vim/bundle/vim-colorschemes/colors ~/.vim/

echo "Install Vim Success!"
