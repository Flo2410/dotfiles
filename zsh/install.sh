#!/bin/bash
echo "linking .zshrc"
ln -s $(dirname "$(realpath $0)")/.zshrc ~/.zshrc
