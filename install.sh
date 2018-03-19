#!/bin/bash

echo "************* installing brew"
#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#brew doctor
#brew cask 

echo "************* installing zsh"
#source ./zsh/install-zsh.sh

echo "************* installing application"
source ./brew/brew-cask-resources.sh
source ./brew/brew-resources.sh
