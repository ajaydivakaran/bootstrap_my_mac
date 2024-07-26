#!/bin/zsh

# Define the .zshrc file path
ZSHRC_FILE="$HOME/.zshrc"
TEMPLATE_FILE="./zshrc_template"

# Create a backup of the current .zshrc with a timestamp suffix
TIMESTAMP=$(date +"%Y%m%d%H%M%S")
BACKUP_FILE="$ZSHRC_FILE.backup.$TIMESTAMP"
cp "$ZSHRC_FILE" "$BACKUP_FILE"

# Override the original .zshrc with the template
cp "$TEMPLATE_FILE" "$ZSHRC_FILE"

echo "Backup created at $BACKUP_FILE and .zshrc overridden with template."