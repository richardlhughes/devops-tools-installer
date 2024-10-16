# DevOps Tools Installer

This repository provides automated installation scripts for essential DevOps tools. It supports installations via **Chocolatey** for Windows and **Homebrew** for macOS/Linux, making it easy to set up a fully equipped DevOps environment on multiple platforms.

## Features

- **Cross-platform support**: Installation scripts for Windows (Chocolatey) and macOS/Linux (Homebrew).
- **Automated tool setup**: Easily install a collection of popular DevOps tools in one step.
- **Customizable**: Modify the installation scripts to include or exclude specific tools based on your needs.
- **Future-ready**: More tools and installation methods can be added as required.

## Tools Included

- **Kubernetes and Cloud Tools**:
  - kubectl
  - kubectx
  - kubens
  - k9s
  - Helm
  - Azure CLI
  - AWS CLI

- **Infrastructure as Code (IaC)**:
  - Terraform
  - tflint
  - tfsec

- **Security and Scanning**:
  - Cosign
  - Trivy

- **Scripting and Automation**:
  - PowerShell Core
  - Python 3.12
  - Jupyter Notebooks

- **Go Tools**:
  - Go (golang)
  - golangci-lint
  - gopls
  - delve
  - GoReleaser
  - gofmt (included with Go)
  - cobra
  - mockery

## Installation

### Windows (using Chocolatey)

To install the tools on a Windows machine, follow these steps:

1. **Clone the repository**:
   ```powershell
   git clone https://github.com/yourusername/devops-tools-installer.git
   cd devops-tools-installer
   ```

2. **Run the Chocolatey installation script** in an elevated PowerShell session:
   ```powershell
   ./choco/install.ps1
   ```

For more details, see [Installation with Chocolatey](./choco/README.md).

### macOS/Linux (using Homebrew)

To install the tools on macOS or Linux, follow these steps:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/devops-tools-installer.git
   cd devops-tools-installer
   ```

2. **Make the script executable**:
   ```bash
   chmod +x brew/install.sh
   ```

3. **Run the installation script**:
   ```bash
   ./brew/install.sh
   ```

For more details, see [Installation with Homebrew](./brew/README.md).

## Go Development Environment

This repository also sets up a complete Go development environment, including the following tools:

- **Go**: The Go programming language.
- **golangci-lint**: A fast Go linter to help maintain code quality.
- **gopls**: Go language server for IDEs.
- **delve**: A debugger for Go.
- **GoReleaser**: Automates Go project releases.
- **gofmt**: Ensures Go code follows standard formatting.
- **cobra**: Helps build CLI applications.
- **mockery**: Generates mock objects for testing.

To install the Go tools, refer to the Go-specific [README](./go/README.md).

## Future Enhancements

- **Ansible Playbooks** for automated post-installation configurations.
- **Docker Images** that include pre-installed tools for use in CI/CD pipelines or development environments.
- **CI Pipeline Integration** to keep the installation scripts up-to-date automatically.

## Contributing

Feel free to contribute by adding new tools, updating the install scripts, or improving the documentation. Fork the repository, make your changes, and open a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.
