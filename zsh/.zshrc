DISABLE_AUTO_UPDATE=true
DISABLE_UNTRACKED_FILES_DIRTY="true"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(fzf rust)

export EDITOR="nvim"
export VISUAL="$EDITOR"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias v="nvim"

alias zi="zig init"
alias zr="zig build run"
alias zt="zig build test --summary all"
alias zb="zig build --summary all"


alias gmt="go mod tidy"
alias gmi="go mod init"
alias gr="go run"
alias gb="go build"
alias gt="go test ./..."


alias cr="cargo run"
alias ct="cargo test"
alias cb="cargo build"
alias crr="cargo run --release"
alias cbr="cargo build --release"
alias ca="cargo add"
alias crm="cargo rm"
alias cw="cargo watch -x run"
alias ci="cargo init --vcs none"

alias bd="bun dev"
alias ba="bun add"
alias bi="bun install"

alias rm="trash"

source $ZSH/oh-my-zsh.sh

eval "$(fzf --zsh)"


export LDFLAGS="-L/usr/local/opt/libressl/lib"
export CPPFLAGS="-I/usr/local/opt/libressl/include"
export PATH="/opt/homebrew/opt/libressl/bin:$PATH"
export PATH="/Users/adib/go/bin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
export PATH="/opt/homebrew/opt/curl/bin:$PATH"
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export PATH="/Users/adib/.bun/bin:$PATH"
export WASMTIME_HOME="$HOME/.wasmtime"
export PATH="$WASMTIME_HOME/bin:$PATH"



# Pos1 (home) & Ende (End) keys
bindkey '^[[H' beginning-of-line
bindkey '^[[F' end-of-line

# delete key:
bindkey  "^[[3~"  delete-char

# cntrl + left / right
bindkey ";5D" backward-word
bindkey ";5C" forward-word

