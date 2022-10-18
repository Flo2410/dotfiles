#!/bin/zsh
#$(dirname "$(realpath $0)")
echo "Installing vs-code settings..."
cd $HOME

echo "Linking settings.json..."
ln -sf $HOME/dotfiles/vscode/settings.json $HOME/.config/Code/User/

echo "Linking keybindings.json..."
ln -sf $HOME/dotfiles/vscode/keybindings.json $HOME/.config/Code/User/

echo "Linking snippets..."
ln -sf $HOME/dotfiles/vscode/snippets/* $HOME/.config/Code/User/snippets/
