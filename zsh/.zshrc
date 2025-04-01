# Starship
export STARSHIP_CONFIG=$HOME/.config/starship.toml
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
alias install='sudo apt install'
alias uninstall='sudo apt remove'
alias fetch='neofetch'

neofetch
