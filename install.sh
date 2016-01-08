#!/usr/bin/env bash

sys=`uname`

if [ "$sys" == 'Darwin' ];then
  cp gvimrc.mac ~/.gvimrc
else
  cp gvimrc ~/.gvimrc
fi

cp vimrc.pure ~/.vimrc
cp -r .vim ~/
