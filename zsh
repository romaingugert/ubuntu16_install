#!/bin/sh

#Installation de oh myzsh
if [ -d "$HOME/.oh-my-zsh" ]; then
    explain "You already have Oh My Zsh installed."
else
  tell sudo apt-get install zsh
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
  explain "Installation de Oh My Zsh"
  #Configuration
  explain "Configuration de Oh My Zsh"
  sed -i -- 's/ZSH_THEME=\(.*\)/ZSH_THEME="frisk"/' $HOME/.zshrc
  sed -i -- 's/^\#\ \(ENABLE_CORRECTION="true"\)/\1/' $HOME/.zshrc
fi


