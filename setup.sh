#!/bin/bash
echo "please make sure xcode ist installed right with : xcode-select --install "
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
echo " "
echo "########## installing standart components ... ################"
echo " "
brew install git
brew install python3
brew install nmap-zenmap
brew install ntfs-3g
brew cask install java
brew cask install google-chrome
brew cask install firefox
brew cask install adium
brew cask install skype
brew cask install gpgtools
brew cask install eclipse-jee
brew cask install android-studio-bundle
brew cask install xampp
brew cask install iterm2
brew cask install sourcetree
brew cask install filezilla
brew cask install lyx
brew cask install bibdesk
brew cask install textwrangler
brew cask install openoffice
brew cask install jdownloader
brew cask install steam
brew cask install vlc
brew cask install flash-player
brew cask install filedrop
brew cask install openttd
brew cask install teamspeak-client
brew cask install teamviewer
brew cask install zotero 