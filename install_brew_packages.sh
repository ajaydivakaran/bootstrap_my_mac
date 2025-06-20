#!/bin/zsh

# List of cask packages to install
cask_packages=(
    "brave-browser"
    "google-chrome"
    "visual-studio-code"
    "1password"
    "flycut"
    "rectangle"
    "zoom"
    "notion"
    "iterm2"
    "alt-tab"
    "monitorcontrol"
    "shottr"
    "numi"
    "keepingyouawake"
    "alfred"
)

# Mac apps that are not available as casks
# Grab2Text
# Hand Mirror

# Update Homebrew to the latest version
brew update

# Install each cask package
for package in $cask_packages; do
    brew install --cask $package
    echo "$package has been installed."
done

echo "All specified cask packages have been installed."

# List of brew packages to install
brew_packages=(
    "asdf"
    "colima"
    "direnv"
    "bat"
    "docker"
    "docker-completion"
    "docker-compose"
    "git"
    "git-gui"
    "zsh-autosuggestions"
    "zsh-history-substring-search"
    "zsh-syntax-highlighting"
    "fzf"
)

# Install each brew package
for package in $brew_packages; do
    brew install $package
    echo "$package has been installed."
done

echo "All specified brew packages have been installed."