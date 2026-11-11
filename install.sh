#!/usr/bin/env bash
set -e
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
curl -fsSL https://herdr.dev/install.sh | sh
"$HOME/.local/bin/herdr" integration install claude
