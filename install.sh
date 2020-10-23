#!/usr/bin/env bash
chenv="$HOME/.chenv";
src="$chenv/src";

mkdir -p "$src";
cp -f ./chenv "$src";
cp -f ./README.md "$src";
ln -fs "$src/chenv" "$chenv/chenv"
chmod +x ~/.chenv/chenv;

if ! [[ ":$PATH:" == *":$chenv:"* ]]; then
    if test -f "$HOME/.bash_profile"; then
        echo 'export PATH="$PATH:$HOME/.chenv"' >> $HOME/.bash_profile;
    fi
    if test -f "$HOME/.zshrc"; then
        echo 'export PATH="$PATH:$HOME/.chenv"' >> $HOME/.zshrc;
    fi
fi