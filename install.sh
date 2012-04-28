#!/usr/bin/env bash
BASH_IT="$HOME/.bash_it"

cp $HOME/.bash_profile $HOME/.bash_profile.bak

echo "Your original .bash_profile has been backed up to .bash_profile.bak"

cp $HOME/.bash_it/template/bash_profile.template.bash $HOME/.bash_profile

echo "Copied the template .bash_profile into ~/.bash_profile, edit this file to customize bash-it"

