# homebrew-tap

A Homebrew tap for distributing casks.

## Install

```bash
brew install --cask zhaochunqi/tap/git-open
```

## Uninstall

To completely remove this tap from your local system:

```bash
# 1. Uninstall the cask
brew uninstall --cask git-open

# 2. Remove the tap
brew untap zhaochunqi/tap

# 3. (Optional) Remove the repository if you cloned it
rm -rf $(brew --repo zhaochunqi/tap)
```
