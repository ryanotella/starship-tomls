#!/bin/zsh

cd "$(dirname "$0")" || exit 1

cat ./toml.d/*.toml > ~/.config/starship.toml

cat ~/.config/starship.toml
