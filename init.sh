#!/usr/bin/env bash
set -e

# Download vim-plug
curl -fLo $HOME/dotfiles/vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Get TPM for tmux
git clone https://github.com/tmux-plugins/tpm \
	$HOME/dotfiles/tmux/plugins/tpm

# Create symlinks from dotfiles to $HOME directory
ln -s $HOME/dotfiles/vim ~/.vim
ln -s $HOME/dotfiles/vim/vimrc ~/.vimrc
ln -s $HOME/dotfiles/aliases ~/.aliases
ln -s $HOME/dotfiles/tmux ~/.tmux
ln -s $HOME/dotfiles/tmux/tmux.conf ~/.tmux.conf
