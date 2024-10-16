# Chocolatey Install Script

# Check if Chocolatey is installed
if (-not (Get-Command choco -ErrorAction SilentlyContinue)) {
    Write-Host "Chocolatey is not installed. Installing Chocolatey..."
    
    Set-ExecutionPolicy Bypass -Scope Process -Force;
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Tls12;
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));
}

# Update Chocolatey
Write-Host "Updating Chocolatey..."
choco upgrade chocolatey -y

# Install DevOps Tools
Write-Host "Installing DevOps tools..."
choco install docker-desktop kubernetes-cli kubectx kubens terraform tflint tfsec awscli azure-cli git helm powershell-core python3 jupyter-notebooks cosign trivy -y

# Install Go
Write-Host "Installing GO..."
choco install golang golangci-lint -y

# Optional: Clean up
Write-Host "Cleaning up..."
choco clean

Write-Host "All tools have been installed successfully."
