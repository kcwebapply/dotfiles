#!/bin/sh

#home下にディレクトリを作成
directoryInit(){
   mkdir ~/.vim
   mkdir ~/.vim/dict
   mkdir ~/.vim/colors
   mkdir ~/.vim/molokai
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
copyDotfiles
initDotfiles

