#!/bin/sh

#home下にディレクトリを作成
directoryInit(){
   mkdir ~/.vim
   mkdir ~/.vim/dict
   mkdir ~/.vim/colors
}

cloneRepositories(){
   git clone https://github.com/tomasr/molokai
   mv molokai/colors/molokai.vim ~/.vim/colors/molokai.vim
}

#dotfile以下のファイルをhome以下にコピーする
copyDotfiles(){
  cp -f ~/dotfiles/.vimrc ~/.vimrc
  cp -f ~/dotfiles/.gitconfig ~/.gitconfig
  cp -f ~/dotfiles/.gitignore ~/.gitignore
  cp -f ~/dotfiles/.bash_profile ~/.bash_profile
  cp -r ~/dotfiles/.vim ~/.vim
}

initDotfiles(){
	source ~/.bash_profile
}

directoryInit
cloneRepositories
copyDotfiles
initDotfiles

