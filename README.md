# dotfiles

Backing up my Mac "dotfiles" for syncing between machines.

## Pathogen for Vim Plugin Management

Some [Pathogen](https://github.com/tpope/vim-pathogen) plugins are assumed to be
installed. Follow the instructions in that repo for installation. 

### Pathogen Plugin Installation

To install Pathogen plugins, follow the instructions in the readme or do the
following:

```
> cd ~/.vim/bundle
> git clone path-to-git-for-plugin
```

### List of Plugins Used

* [vim-misc](https://github.com/xolox/vim-misc) - Vim auto-load scripts
* [vim-notes](https://github.com/xolox/vim-notes) - Vim note taking (requires
vim-misc)
* [vim-pug](https://github.com/digitaltoad/vim-pug) - Vim syntax for Pug teplates
* [vim-toml](https://github.com/cespare/vim-toml) - Vim syntax for TOML

## tmux and tmuxinator

I used the `~/,bin/tmuxinator.zsh` from [tmuxinator](https://github.com/tmuxinator/tmuxinator/blob/master/completion/tmuxinator.zsh).

