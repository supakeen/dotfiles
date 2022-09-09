#!/bin/bash
set -euxo pipefail

touch ~/.hushlogin

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

[[ -f "~/.config/alacritty.yml" ]] && rm -fr ~/.config/alacritty.yml
ln -s `realpath ./alacritty/alacritty.yml` ~/.config/alacritty.yml

[[ -f "~/.config/xfce4/xfconf" ]] && rm -fr ~/.config/xfce4/xfconf
ln -s `realpath ./xfce4/xfconf` ~/.config/xfce4/xfconf

