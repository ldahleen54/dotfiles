# My dot files

# Fresh setup
1. Run JaKooLit installer
2. Clone this repo
3. `git config core.hooksPath githooks` (enables the auto-apply hook below)
4. `./hyprland/update-local-dots.sh`

# Making changes
1. Edit files in this repo (not in ~/.config)
2. Commit — the post-commit hook runs update-local-dots.sh so the commit is applied locally
3. To try something before committing, run `./hyprland/update-local-dots.sh` by hand
