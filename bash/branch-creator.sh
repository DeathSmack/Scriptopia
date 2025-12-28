#!/usr/bin/env bash
# create_branch.sh – make a new branch for upgrades and push it

set -euo pipefail

# 1️⃣  Change to the repository
cd ~/hub/lab                     # <-- adjust if your repo lives elsewhere

# 2️⃣  Ensure we’re on the latest main
git fetch origin
git checkout main
git pull origin main

# 3️⃣  Create a new branch (name it e.g. `upgrades` or anything you like)
read -r -p "New branch name (default: upgrades): " branch
branch=${branch:-upgrades}
git checkout -b "$branch"

# 4️⃣  Push the branch to the remote so it’s available to others
git push -u origin "$branch"

echo "✔  Branch '$branch' created, checked out, and pushed."