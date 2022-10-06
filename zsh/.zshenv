# Cleanup
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"
export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"
export ZDOTDIR=$HOME/.config/zsh
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export LESSHISTFILE=-
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup 
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export HISTFILE="$XDG_STATE_HOME"/zsh/history

# Default Programs
export EDITOR=lvim
export PAGER="less -R"

# NNN Settings
export NNN_PLUG='p:preview-tui;f:finder;o:fzopen;x:xdgdefault;w:wallpaper;F:fixname;P:getplugs;n:nmount'
export NNN_FIFO=/tmp/nnn.fifo

# Export Sources
export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"
export PATH="$HOME/.local/share/cargo/bin:$PATH"
export PATH="$HOME/.local/share/go:$PATH"
export PATH="$HOME/.local/share/go/bin:$PATH"
export PATH="$HOME/.local/share/npm-global/bin:$PATH"
export PATH="$HOME/.emacs.d/bin:$PATH"
