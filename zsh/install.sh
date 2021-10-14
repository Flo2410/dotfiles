#!/bin/bash
#$(dirname "$(realpath $0)")
echo "Installing Oh-My-Zsh..."
cd $HOME
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

echo "Installing powerlevel10k theme..."
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

echo "Linking .zshrc"
ln -sf $HOME/dotfiles/zsh/.zshrc $HOME/.zshrc

echo "Linking .p10k.zsh"
ln -s $HOME/dotfiles/zsh/omz/.p10k.zsh $HOME/.p10k.zsh

echo "Removing original Oh-My-Zsh custom folder"
rm -rf $HOME/.oh-my-zsh/custom

echo "Linking Oh-My-Zsh custom"
ln -s $HOME/dotfiles/zsh/omz/custom $HOME/.oh-my-zsh/