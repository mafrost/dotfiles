ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor
brew prune
brew install git
brew bundle Caskfile

curl -L http://install.ohmyz.sh | sh
