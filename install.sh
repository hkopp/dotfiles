#!/bin/sh
#This script installs the new dotfiles from $dotfiledir

backupdir=~/dotfiles.old  #directory for old dotfiles
dotfiledir=~/dotfiles       #directory for new dotfiles
dotfiles='bashrc ctags gitconfig i3 i3status.conf inputrc latexmkrc magmarc screenrc singularrc vimrc vim'  #files to symlink

mkdir "$backupdir"
cd ~/
for file in $dotfiles; do
  echo "Backing up old $file"
  mv ".$file" "$backupdir/$file"
  echo "Symlinking new $file"
  ln -s "$dotfiledir/$file" ".$file"
done
