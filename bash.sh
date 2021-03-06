#!/bin/bash


# instal oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
cp -f ~/oh-my-zsh-install/oh-my-zsh/.zshrc ~/.zshrc
cp -f ~/oh-my-zsh-install/oh-my-zsh/themes/amuse.zsh-theme ~/.oh-my-zsh/themes/amuse.zsh-theme


# install powerline fonts
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ..
rm -rf fonts