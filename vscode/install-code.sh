#!/bin/zsh
#$(dirname "$(realpath $0)")
echo "Installing vs-code settings..."
cd $HOME

echo "Linking settings.json..."
ln -sf $HOME/dotfiles/vscode/settings.json $HOME/Library/Application\ Support/Code/User/

echo "Linking keybindings.json..."
ln -sf $HOME/dotfiles/vscode/keybindings.json $HOME/Library/Application\ Support/Code/User/

echo "Linking snippets..."
ln -sf $HOME/dotfiles/vscode/snippets/* $HOME/Library/Application\ Support/Code/User/snippets/
