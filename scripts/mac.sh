#!/usr/bin/env bash
# Script to setup dev environment on Mac

# Homebrew makes it easier to download all other programs
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew install git
