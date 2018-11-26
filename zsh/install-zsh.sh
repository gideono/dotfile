#!/bin/bash

echo "- installing zsh and resources"
cp $(pwd)/titan.zsh-theme ~/.oh-my-zsh/themes/titan.zsh-theme
mv ~/.zshrc ~/.zshrc_defualt && cp $(pwd)/.zshrc ~/.zshrc
cp -r ./.alias ~/.alias

#custom zsh theme
#https://code.tutsplus.com/tutorials/how-to-customize-your-command-prompt--net-24083
#https://coderwall.com/p/g801fg/customize-terminal-with-oh-my-zsh
