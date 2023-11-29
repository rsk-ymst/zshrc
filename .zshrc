# zsh
alias rc="vi ~/.zshrc"
alias urc="source ~/.zshrc" # update zshrc

# vim
alias vi="nvim"
alias vim="nvim"
alias view="nvim -R"
alias vicfg="nvim ~/.config/nvim/"
alias vcfg="nvim ~/.config/nvim/"
alias vinit="nvim ~/.config/nvim/init.lua"
alias vkey="nvim ~/.config/nvim/lua/keymaps.lua"
alias vplug="nvim ~/.config/nvim/lua/plugins.lua"

# git
alias gc="git commit"
alias gs="git switch"
alias gf="git fetch --all"
alias gp="git pull"

# docker compose
alias dc="docker compose"
alias dcu="docker compose up -d"
alias dcb="docker compose build"
alias dcd="docker compose down"
alias dcr="docker compose restart"

export WASMTIME_HOME="$HOME/.wasmtime"

export PATH="$WASMTIME_HOME/bin:$PATH"
export PATH="/usr/local/bin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"
export PATH=$PATH:/Users/ユーザー名/Library/Android/sdk/platform-tools

