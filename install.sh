#!/bin/sh
echo "Staring installation"

mkdir -p ~/Documents/project
mkdir -p ~/Documents/project/Shell
cd ~/Documents/project/Shell

git clone https://github.com/gideono/dotfile.git
source ~/Documents/project/Shell/dotfile/brew/brew-resources.sh
source ~/Documents/project/Shell/dotfile/brew/brew-cask-resources.sh

#TODO
#Link .zshrc file and terminal theme, also update env resource
