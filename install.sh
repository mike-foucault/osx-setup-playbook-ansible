#!/bin/bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
# sudo xcode-select --install
brew install ansible
ansible-playbook laptop.yml -K
