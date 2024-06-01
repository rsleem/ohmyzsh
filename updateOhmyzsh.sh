#!/bin/bash

# Add upstream repository
git remote add upstream https://github.com/ohmyzsh/ohmyzsh.git

# Fetch the latest changes from upstream
git fetch upstream

# Checkout master branch and merge upstream changes
git checkout master
git merge upstream/master

# Checkout linux branch and rebase onto master
git checkout linux
git rebase master

echo "Update and rebase complete."

