#!/bin/sh

# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/dev/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"



# [Mosh](mosh.org)
# [NPM](npmjs.org)
# [Browsh][brow.sh]
brew install mosh npm browsh git zsh  
brew install --cask gitkraken gh github
