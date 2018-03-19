#!/bin/bash

brew install zsh

echo "************* oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "************* switching to zsh"
chsh -s /usr/local/bin/zsh

echo "************* creating symbolic link"
rm ~/.zshrc && ln -s $(pwd)/.zshrc ~/.zshrc
