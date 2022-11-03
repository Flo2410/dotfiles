#!/bin/zsh
echo "Starting full install..."

./zsh/install-zsh.sh
./git/install-git.sh

if [ $(uname -s) = "Linux" ]; then
  echo "Linux"
  ./vscode/install-code-linux.sh
else 
  echo "Darwin"
  ./vscode/install-code.sh
 fi
 
