#!/bin/bash
echo "Linking .zshrc"
ln -s $(dirname "$(realpath $0)")/.zshrc $HOME/.zshrc

echo "Installing Oh-My-Zsh..."
cd $HOME
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

echo "Installing powerlevel10k theme..."
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

echo "Linking .p10k.zsh"
ln -s $(dirname "$(realpath $0)")/omz/.p10k.zsh $HOME/.p10k.zsh

echo "Linking Oh-My-Zsh custom"
ln -s $(dirname "$(realpath $0)")/omz/custom $HOME/.oh-my-zsh/