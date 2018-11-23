#!/bin/bash

echo "- creating symbolic link"
#ln -s $(pwd)/titan.zsh-theme ~/.oh-my-zsh/themes/
ln -s $(pwd)/.alias/* ~/.alias
#rm ~/.zshrc && ln -s $(pwd)/.zshrc ~/.zshrc

#custom zsh theme
#https://code.tutsplus.com/tutorials/how-to-customize-your-command-prompt--net-24083
#https://coderwall.com/p/g801fg/customize-terminal-with-oh-my-zsh
