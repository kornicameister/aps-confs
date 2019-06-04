[![CircleCI](https://circleci.com/gh/kornicameister/dotfiles/tree/master.svg?style=svg)](https://circleci.com/gh/kornicameister/dotfiles/tree/master)
[![Dependabot Status](https://api.dependabot.com/badges/status?host=github&repo=kornicameister/dotfiles)](https://dependabot.com)

# dotfiles

All applications configurations ever used

## Content (roughly)

- VIM configuration
- ZSH configuration
- custom binaries
- pyenv setup
- nodenv setup

## Most notable

### Awesome upgrade binary

![upgrade_output](.img/upgrade_bin.png)

- upgrades system packages along with clean up
- executes `purge-old-kernels`, what do I need old kernels for?
- upgrades `docker-compose` if there's a never version available
- cleans up docker artifacts, but only those that are old enough
- upgrades `node` and `Python` "system" wide packages
  - actually I do not use native Python and node, there is `nodenv` and `pyenv` magic beneath
- upgrades my `Neovim` plugins, removes old one and install those that were added previously (if needed)
- upgrades `git-extras`
- refreshes all `snap`
- removes thumbnails that I create when I need to find something without shell
- upgrades `ctags` that I built myself for these dotfiles

  - version is kept inside [local git](./gitconfig#L19) configuration (sneaky)

    And it can be launched from anywhere in the system :sick:

### CI system

My dotfiles are evaluated in the CI system that ensures me that, if needed, I will be able to
deploy them in the fresh system without having too much to worry about.
