# Install cask.
if [ ! -z "$(brew cask --version)" ]; then
  brew install caskroom/cask/brew-cask
fi

# Apps to be installed by homebrew cask.
apps=(
atom
  docker
  meld
  android-file-transfer
  visual-studio-code
  sabnzbd
  teamviewer
  google-chrome
  iterm2
  skype
  slack
  spotify
  tunnelblick
  vagrant
  virtualbox
)
brew cask install "${apps[@]}"
