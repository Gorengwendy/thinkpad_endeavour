if status is-interactive
    # Commands to run in interactive sessions can go here
end

# PATHS
set -x PATH $PATH ~/.local/share/go
set -x PATH $PATH ~/.local/share/go/bin
set -x PATH $PATH ~/.local/share/npm-global/bin
set -x PATH $PATH ~/.npm
set -x PATH $PATH ~/.local/bin

# EXPORTS
set -x EDITOR nvim
set -x NNN_PLUG 'p:preview-tui;f:finder;o:fzopen;x:xdgdefault;w:wallpaper;F:fixname;P:getplugs;n:nmount' 
set -x NNN_FIFO /tmp/nnn.fifo
set -x NNN_USE_EDITOR 1 

# Fish Options
set fish_greeting

# Aliases
alias sail="./vendor/bin/sail"
alias sourcezsh="source ~/.config/zsh/.zshrc"
alias code="vscodium"
alias c="cht.sh"
alias bk="oil"
alias bkd="oil -d"
alias bka="buku -w"
alias zc="nvim ~/.config/zsh/.zshrc"
alias sc="nvim ~/.config/shell"
alias pf="cd ~/Projects/"
alias downf="cd ~/media/Downloads"
