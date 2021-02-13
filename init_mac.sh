#! /bin/bash

brew install coreutils
brew install anyenv
brew install neovim

cd ~/tmp
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein
