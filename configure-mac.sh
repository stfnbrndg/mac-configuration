/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update
brew install git
brew install python3
brew install ansible
brew install terraform
brew install azure-cli
brew cask install docker
brew cask install atom
brew cask install alfred
brew cask install authy
brew cask install balenaetcher
brew cask install powershell
brew cask install 1password
brew cask install spectacle
brew cask install visual-studio-code
brew cask install firefox

# // Create symbolic links to iCloud docs and git directories in home folder

ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/ ~/icloud
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/git git