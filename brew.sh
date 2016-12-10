#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install some other useful utilities like `sponge`.
brew install moreutils

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils

# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

# Install http utils
brew install wget --with-iri
brew install curl

# Install more recent versions of some OS X tools.
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Unzip tools others
brew install git
brew install p7zip
brew install pigz

# Install Node.js. Note: this installs `npm` too, using the recommended
brew install node

# Latest Java
brew cask install java

# Install utils for Java
brew install maven
brew install gradle
brew install ant

# ASP.NET vNext
brew untap aspnet/k
brew tap aspnet/k
brew install mono
brew install kvm

# Caskroom (more formulae)
brew install caskroom/cask/brew-cask
brew untap caskroom/versions
brew tap caskroom/versions

# Sublime-Text
brew cask install sublime-text

# MacVim
brew cask install macvim

# Visual Studio Code
brew cask install visual-studio-code

# SSH
brew install https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb

# Remove outdated versions from the cellar.
brew cleanup
