# Cleanup
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"


export ZDOTDIR=$HOME/.config/zsh

# Default Programs
export EDITOR=nvim
export PAGER="less -R"

# NNN Settings
export NNN_PLUG='p:preview-tui;f:finder;o:fzopen;x:xdgdefault;w:wallpaper;F:fixname;P:getplugs;n:nmount'
export NNN_FIFO=/tmp/nnn.fifo

# Export Sources
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export PATH="$HOME/.local/share/go:$PATH"
export PATH="$HOME/.local/share/go/bin:$PATH"
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup 
export PATH="$HOME/.local/share/npm-global/bin:$PATH"
export PATH="$HOME/.npm:$PATH"
export PATH="$HOME/.local/bin:$PATH"
