## Installation with Chocolatey

### Windows
You can install all the DevOps tools using the provided `install.ps1` script for Chocolatey.

**Step 1**: Clone this repository.

```powershell
git clone https://github.com/yourusername/devops-tools-installer.git
cd devops-tools-installer
```

**Step 2**: Run the script in an elevated PowerShell session (as Administrator).

```powershell
./choco/install.ps1
```

### What this script does:

- Checks if Chocolatey is installed. If not, it installs Chocolatey.
- Installs the following DevOps tools:
  - Docker Desktop
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

---

This provides a fully automated setup for Windows users using Chocolatey. Users just need to run the script in an elevated PowerShell session to have all tools installed seamlessly.