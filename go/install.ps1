# Install additional Go tools
go install github.com/go-delve/delve/cmd/dlv@latest
go install github.com/goreleaser/goreleaser@latest
go install github.com/vektra/mockery/v2/...@latest
go install github.com/spf13/cobra/cobra@latest

Write-Host "Go tools installation complete."
