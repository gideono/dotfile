#!/bin/sh

echo "Staring installation"

echo " - brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew cask
echo " - brew installation complete"

echo " - git"
brew install git
echo " - git installation complete"

echo " - oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s /bin/zsh
echo " - oh-my-zsh installation complete"
