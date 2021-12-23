#!/bin/bash
#$(dirname "$(realpath $0)")
echo "Installing Oh-My-Zsh..."
cd $HOME
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
#git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh

echo "Installing powerlevel10k theme..."
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

echo "Linking .zshrc"
ln -sf $HOME/dotfiles/zsh/.zshrc $HOME/.zshrc

echo "Linking .p10k.zsh"
ln -sf $HOME/dotfiles/zsh/omz/.p10k.zsh $HOME/.p10k.zsh

echo "Linking Oh-My-Zsh custom aliases"
ln -sf $HOME/dotfiles/zsh/omz/custom/* $HOME/.oh-my-zsh/custom


echo "Reloading ZSH..."
. ~/.zshrc