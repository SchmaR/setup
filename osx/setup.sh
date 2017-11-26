#!/bin/bash
echo "please make sure xcode is installed right with : xcode-select --install "
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
echo " "
echo "########## installing standart components ... ################"
echo " "
brew install fish
brew install gcc
brew install git
brew install maven
brew install nmap-zenmap
brew install ntfs-3g
brew install osxfuse
brew install pandoc
brew install pyhton
brew install python3
brew cask install bibdesk
brew cask install eclipse-jee
brew cask install filedrop
brew cask install filezilla
brew cask install firefox
brew cask install google-chrome
brew cask install gpgtools
brew cask install java
brew cask install lyx
brew cask install mactex
brew cask install openoffice
brew cask install openttd
brew cask install skype
brew cask install sourcetree
brew cask install steam
brew cask install teamviewer
brew cask install textwrangler
brew cask install virtualbox
brew cask install wireshark
brew cask install zotero 
brew cask cleanup
brew cleanup
