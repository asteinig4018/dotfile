#!/usr/bin/env bash
cp ~/.ssh ~/.ssh_old
cp ~/.vim ~/.vim_old
ln -s ~/dotfiles/.ssh ~/.ssh
ln -s ~/dotfiles/.vim ~/.vim
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.vimpkg ~./vimpkg
