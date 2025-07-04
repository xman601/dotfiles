# Starship
eval "$(starship init zsh)"

alias ls='ls --color=auto'
alias shutdown='sudo shutdown now'
alias restart='sudo reboot'
alias suspend='sudo pm-suspend'
alias sleep='pmset sleepnow'
alias c='clear'
alias e='nvim'
alias project='cd ~/project && nvim'
alias doc="cd ~/Documents"
alias dow="cd ~/Downloads"
alias lg='lazygit'
alias install='brew install'
alias uninstall='brew remove'
alias fetch='neofetch'
alias ip='ifconfig | grep "inet 1"'
alias pub-ip='curl ifconfig.me'

# Activate syntax highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Disable underline
(( ${+ZSH_HIGHLIGHT_STYLES} )) || typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]=none
ZSH_HIGHLIGHT_STYLES[path_prefix]=none
# Change colors
# export ZSH_HIGHLIGHT_STYLES[suffix-alias]=fg=blue
# export ZSH_HIGHLIGHT_STYLES[precommand]=fg=blue
# export ZSH_HIGHLIGHT_STYLES[arg0]=fg=blue

# Activate autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

neofetch

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/cyber/.lmstudio/bin"
# End of LM Studio CLI section

