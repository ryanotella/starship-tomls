#!/bin/zsh

base="$(dirname "$0")"

cat "$base"/toml.d/*.toml > ~/.config/starship.toml

cat ~/.config/starship.toml
