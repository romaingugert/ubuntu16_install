#!/bin/sh

#Installation de oh myzsh
explain "Installation de oh myzsh"
 if [ -d "$HOME/.oh-my-zsh" ]; then
    explain "You already have Oh My Zsh installed."
 else
  tell sudo apt-get install zsh
  cd
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi
