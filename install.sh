#!/bin/bash
set -e

echo "Installing Claude Code..."
npm install -g @anthropic-ai/claude-code

echo "Symlinking CLAUDE.md..."
mkdir -p ~/.claude
ln -sf "$HOME/dotfiles/CLAUDE.md" ~/.claude/CLAUDE.md

echo "Done. Run 'claude' to authenticate."
