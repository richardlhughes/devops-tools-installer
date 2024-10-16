#!/bin/bash

# Check if Homebrew is installed
if ! command -v brew &> /dev/null
then
    echo "Homebrew is not installed. Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "Updating Homebrew..."
brew update

# DevOps Tools
echo "Installing DevOps tools..."
brew install docker kubernetes-cli kubectx kubens terraform tflint tfsec awscli azure-cli git helm powershell python@3.12 jupyterlab cosign trivy

# Go Install
echo "Installing Go..."
brew install go golangci-lint delve goreleaser

# Optional: Cleanup
echo "Cleaning up..."
brew cleanup

echo "All tools have been installed successfully."
