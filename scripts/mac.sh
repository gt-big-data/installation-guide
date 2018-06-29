#!/bin/bash
# Script to setup dev environment on Mac

# Homebrew makes it easier to download all other programs
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew install git
brew install python3
brew install mongodb

# Starting up MongoDB
mkdir -p /data/db
mongod
# Next line should be this -> [initandlisten] waiting for connections on port 27017
