#!/bin/bash
sudo apt-get update
sudo apt-get install -y fish
sudo apt-get install -y git
sudo apt-get install -y maven
sudo apt-get install -y zenmap
sudo apt-get install -y pandoc
sudo apt-get install -y lyx
sudo apt-get install -y filezilla
sudo apt-get install -y vlc
sudo apt-get install -y wireshark
sudo apt-get install -y virtualbox
# oracle java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java8-installer
sudo apt-get install -y oracle-java8-set-default
# Zotero
sudo add-apt-repository ppa:smathot/cogscinl
sudo apt-get update
sudo apt-get install -y zotero-standalone
# spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install -y spotify-client

