# Dotfiles

## Install

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install stow git neovim zsh zsh-autosuggestions zsh-syntax-highlighting zsh-completions bun trash curl wget go
brew install --cask alacritty font-jetbrains-mono-nerd-font

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

git clone https://github.com/adibfahimi/dotfiles.git

cd dotfiles

stow nvim
stow alacritty
stow zsh
stow tmux
```
