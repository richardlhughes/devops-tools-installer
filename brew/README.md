## Installation with Homebrew

### macOS/Linux
You can install all the DevOps tools using the provided `install.sh` script for Homebrew.

### Step 1: Clone this repository

```bash
git clone https://github.com/richardlhughes/devops-tools-installer.git
cd devops-tools-installer
```

### Step 2: Make the script executable

```bash
chmod +x brew/install.sh
```

### Step 3: Run the installation script

```bash
./brew/install.sh
```

### What this script does:

- Checks if Homebrew is installed. If not, it installs Homebrew.
- Installs the following DevOps tools:
  - Docker
  - kubectl
  - kubectx
  - kubens
  - Terraform
  - tflint
  - tfsec
  - AWS CLI
  - Azure CLI
  - Git
  - Helm
  - PowerShell Core
  - Python 3.12
  - Jupyter Notebooks
  - Cosign
  - Trivy

### Optional: Cleanup

The script also includes a cleanup command that removes any outdated Homebrew packages after the installation.