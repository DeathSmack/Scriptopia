# create_branch.sh

## Description
This script automates the process of creating a new Git branch for upgrades or feature development. It switches to your repository directory, ensures you're on the latest main branch, creates a new branch with a specified name (default: `upgrades`), and pushes it to the remote repository. This helps streamline branch creation and collaboration.

## Setup Instructions

```bash
# 1. Clone your repository (if not already cloned):
git clone <your-repo-url>

# 2. Place the create_branch.sh script in your desired directory.

# 3. Make the script executable:
chmod +x create_branch.sh

# 4. Update the script if needed:
# Change the cd command to point to your repository location if different:
# cd ~/hub/lab

# 5. Run the script:
./create_branch.sh

# 6. Provide a new branch name when prompted (default is upgrades).
