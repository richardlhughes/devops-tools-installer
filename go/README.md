# Go Development Environment

This folder contains scripts to set up a complete Go development environment using both Chocolatey (Windows) and Homebrew (macOS/Linux).

## Tools Included

- **Go**: The Go programming language.
- **golangci-lint**: A fast Go linter to help maintain code quality.
- **gopls**: Go language server for IDEs.
- **delve**: A powerful debugger for Go.
- **GoReleaser**: Automates the release process of Go projects.
- **gofmt**: Ensures your Go code follows standard formatting.
- **cobra**: Helps build powerful CLI applications.
- **mockery**: Generates mock objects for Go unit tests.

## Installation

### Windows (PowerShell)

To install Go tools on Windows, run the following in an elevated PowerShell session:

```powershell
./go/install.ps1
```

### macOS/Linux (Bash)

To install Go tools on macOS/Linux, run the following:

```bash
./go/install.sh
```

## Verifying the Installation

After running the installation scripts, you can verify your Go environment with the following commands:

```bash
go version
golangci-lint --version
dlv version
goreleaser --version
```

This setup gives you a complete Go development environment with additional tooling for linters, debugging, and mock generation.

## Contributing

Feel free to contribute by adding new Go tools or improving the existing scripts. Fork the repository, make your changes, and open a pull request.
