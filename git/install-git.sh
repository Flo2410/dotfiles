#!/bin/zsh
#$(dirname "$(realpath $0)")
echo "Installing git settings..."
cd $HOME

echo "Linking .gitconfig..."
ln -sf $HOME/dotfiles/git/.gitconfig $HOME/.gitconfig