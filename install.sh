#!/usr/bin/env bash
set -e

echo "Installing latest Claude setup..."

# Remove old copy to ensure fresh pull
rm -rf ~/claude-setup

# Clone latest version
git clone https://github.com/fannykokopopz/claude-setup.git ~/claude-setup

# Create Claude directory
mkdir -p ~/.claude

# Copy core files
cp ~/claude-setup/CLAUDE.md ~/.claude/CLAUDE.md
cp ~/claude-setup/settings.json ~/.claude/settings.json

# Replace skills completely (avoid stale files)
rm -rf ~/.claude/skills
cp -R ~/claude-setup/skills ~/.claude/skills

echo "Claude setup installed to ~/.claude"

# Show confirmation
ls -R ~/.claude