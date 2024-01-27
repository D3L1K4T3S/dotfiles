#!/bin/bash

# Install brew
if ! command -v brew &> /dev/null; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# List my utils and programms
brew install git
brew install neovim
#brew install go
#brew install python
brew install clang-format
brew install cppcheck

brew install --cask iterm2
brew install --cask anki
brew install --cask obsidian
brew install --cask stats
brew install --cask rectangle
brew install --cask keycastr
brew install --cask vlc
brew install --cask qbittorrent
brew install --cask telegram
brew install --cask yandex
# brew install --cask vmware-fusion
brew install --cask visual-studio-code
# brew install --cask anaconda
brew install --cask postman
brew install --cask drawio
# brew install --cask yed
# brew install --cask figma
brew install --cask calibre
brew install --cask rocket-chat
brew install --cask arc 
  
# Clearing installers
brew cleanup

