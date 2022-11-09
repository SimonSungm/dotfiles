#!/bin/sh
set -e
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s .vimrc.d/vimrc ~/.vimrc
if [ "X$PLUGIN_INSTALL" = "Xtrue" ]; then
		vim + PluginInstall +qall
fi

