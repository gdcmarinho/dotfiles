#!/bin/sh

# Update the operation system
echo "Updating the operation system..."
sudo apt-get update

echo "What is your fullname (Git configuration)?"
read USER_FULLNAME

echo "What is your email address (Git configuration)?"
read USER_EMAIL

echo "Starting Git configuration with provided data..."
git config --global user.name $USER_FULLNAME
git config --global user.email $USER_EMAIL

# Install essential software
echo "Installing essential software to environment"
sudo apt-get install git zsh ruby

# Install OhMyZsh
echo "Installing OhMyZsh to improve terminal experience"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "✅ Installation and configuration completed successfully"
