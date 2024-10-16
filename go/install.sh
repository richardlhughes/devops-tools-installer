#!/bin/bash

# Detect if running on macOS or Linux
if [[ "$OSTYPE" == "darwin"* || "$OSTYPE" == "linux-gnu"* ]]; then
    echo "Installing Go tools on macOS/Linux..."

    # Install additional Go tools
    go install github.com/go-delve/delve/cmd/dlv@latest
    go install github.com/goreleaser/goreleaser@latest
    go install github.com/vektra/mockery/v2/...@latest
    go install github.com/spf13/cobra/cobra@latest

    echo "Go tools installation complete."

else
    echo "Unsupported OS. For Windows, please run the PowerShell script: install.ps1"
fi
