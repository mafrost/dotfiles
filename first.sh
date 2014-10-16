ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor
brew prune

curl -L http://install.ohmyz.sh | sh
curl https://raw.githubusercontent.com/creationix/nvm/v0.17.2/install.sh | bash
nvm install 0.10
nvm use 0.10
npm install -g grunt-cli

brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
