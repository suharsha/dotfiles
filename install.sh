#!/usr/bin/env bash
set -e

curl -fsSL https://herdr.dev/install.sh | sh
"$HOME/.local/bin/herdr" integration install claude
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
