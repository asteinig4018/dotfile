#!/usr/bin/env bash
cp -R ~/.ssh ~/.ssh_old
cp -R ~/.vim ~/.vim_old
cp -R ~/.vimpkg ~/.vimpkg_old
cp ~/.vimrc ~/.vimrc_old
rm -r ~/.ssh
rm -r ~/.vim
rm -r ~/.vimpkg
rm ~/.vimrc
ln -s ~/dotfile/.ssh ~/.ssh
ln -s ~/dotfile/.vim ~/.vim
ln -s ~/dotfile/.vimrc ~/.vimrc
ln -s ~/dotfile/.vimpkg ~/.vimpkg
chmod 600 ~/.ssh/config
