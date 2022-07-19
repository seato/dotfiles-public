#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install -y emacs

# Pure theme for ZSH
mkdir -p "$HOME/.zsh"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
