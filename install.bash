#!/bin/bash
set -euxo pipefail

[[ -e "~/.vimrc" ]] || rm -fr ~/.vimrc
ln -s `realpath ./vim/vimrc` ~/.vimrc

[[ -e "~/.tmux.conf" ]] || rm -fr ~/.tmux.conf
ln -s `realpath ./tmux/tmux.conf` ~/.tmux.conf

[[ -e "~/.zshrc" ]] || rm -fr ~/.zshrc
ln -s `realpath ./zsh/zshrc` ~/.zshrc

[[ -e "~/.gitconfig" ]] || rm -fr ~/.gitconfig
ln -s `realpath ./git/gitconfig` ~/.gitconfig

[[ -e "~/.Xmodmap" ]] || rm -fr ~/.Xmodmap
ln -s `realpath ./x/Xmodmap` ~/.Xmodmap

[[ -e "~/.xinitrc" ]] || rm -fr ~/.xinitrc
ln -s `realpath ./x/xinitrc` ~/.xinitrc
