#!/bin/bash
set -euxo pipefail

touch ~/.hushlogin

mkdir -p ~/bin

[[ -e "~/.vimrc" ]] || rm -fr ~/.vimrc
ln -s `realpath ./vim/vimrc` ~/.vimrc

[[ -e "~/.config/nvim/init.vim" ]] || rm -fr ~/.config/nvim/init.vim
ln -s `realpath ./nvim/init.vim` ~/.config/nvim/init.vim

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

[[ -e "~/.config/alacritty.yml" ]] || rm -fr ~/.config/alacritty.yml
ln -s `realpath ./alacritty/alacritty.yml` ~/.config/alacritty.yml

[[ -e "~/.config/user-dirs.dirs" ]] || rm -fr ~/.config/user-dirs.dirs
ln -s `realpath ./xdg/user-dirs.dirs` ~/.config/user-dirs.dirs
