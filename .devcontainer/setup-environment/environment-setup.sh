#!/bin/bash

echo "Installing git aliases"

git config --global alias.co "checkout"
git config --global alias.promote "!$ZSH/bin/git-promote"
git config --global alias.wtf "!$ZSH/bin/git-wtf"
git config --global alias.rank-contributors "!$ZSH/bin/git-rank-contributors"
git config --global alias.count "!git shortlog -sn"
git config --global alias.l "!git log --pretty='format:%Cred%h%Creset -  %Cgreen%ad %C(bold blue)<%an> %C(yellow)%d%Creset %s %Creset' --abbrev-commit --date=local --no-merges"
git config --global alias.s "status"
git config --global alias.cp "!sh -c \"git c '\$1' && git push \" -"
git config --global alias.curr-branch "!git rev-parse --abbrev-ref HEAD"
git config --global alias.c "!sh -c \"git add -A && git commit -m '\$1' \" -"

echo "Git aliases have been added successfully."
