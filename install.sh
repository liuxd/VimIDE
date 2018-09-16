#!/usr/bin/env bash

sys=`uname`

if [ "$sys" == 'Darwin' ];then
  cp gvimrc.mac ~/.gvimrc
else
  cp gvimrc ~/.gvimrc
fi

cp vimrc.pure ~/.vimrc
cp -r .vim ~/

git clone https://github.com/posva/vim-vue.git ~/.vim/pack/plugins/start/vim-vue
