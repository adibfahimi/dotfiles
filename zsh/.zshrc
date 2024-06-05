DISABLE_AUTO_UPDATE=true
DISABLE_UNTRACKED_FILES_DIRTY="true"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(fzf rust)

export EDITOR="hx"
export VISUAL="$EDITOR"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias v="nvim"
alias vi="nvim"
alias vim="nvim"
alias c="clear"

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




# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/opt/homebrew/Caskroom/miniconda/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh" ]; then
#         . "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh"
#     else
#         export PATH="/opt/homebrew/Caskroom/miniconda/base/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<
