#!/bin/bash


ln -snf $PWD/id_rsa.gitlab.pub ~/.ssh/id_rsa.gitlab.pub
ln -snf $PWD/id_rsa.github.pub ~/.ssh/id_rsa.github.pub
ln -snf $PWD/id_rsa.pub ~/.ssh/id_rsa.pub
ln -snf $PWD/ssh_config ~/.ssh/config

ln -snf $PWD/.vimrc ~/.vimrc
ln -snf $PWD/.zshrc ~/.zshrc

ln -snf $PWD/.tmux.conf ~/.tmux.conf 

ln -snf $PWD/proxychains.conf ~/.proxychains/proxychains.conf 

ln -snf $PWD/gitconfig ~/.gitconfig
