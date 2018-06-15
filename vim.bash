#!/bin/bash
set -e

npm install -g prettier-eslint-cli

mkdir ~/code
cd ~/code
git clone https://github.com/rudenoise/vimrc.git
cd vimrc
cat ~/.vimrc >> .vimrc
cp -r .vimrc ~/.vimrc
cd ~/

mkdir -p ~/.vim/autoload;
mkdir -p ~/.vim/plugin;
mkdir -p ~/.vim/ftplugin;

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone --depth=1 https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle/syntastic

npm install -g prettier-eslint-cli

git clone https://github.com/w0rp/ale.git ~/.vim/bundle/ale;

git clone https://github.com/prettier/prettier-eslint ~/.vim/bundle/prettier-eslint

wget https://raw.githubusercontent.com/kien/rainbow_parentheses.vim/master/autoload/rainbow_parentheses.vim -P $HOME/.vim/autoload/;

wget https://raw.github.com/kien/rainbow_parentheses.vim/master/plugin/rainbow_parentheses.vim -P $HOME/.vim/plugin/;

cd ~/

rm vim.bash

rm -fr code

wget https://raw.githubusercontent.com/rudenoise/scala_vim/master/.bashrc 



