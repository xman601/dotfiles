# Starship
export STARSHIP_CONFIG=$HOME/.config/starship.toml
export MANPAGER="nvim +Man!"
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
alias update='sudo apt update && sudo apt upgrade -y'
alias install='sudo apt install'
alias uninstall='sudo apt remove'
alias fetch='neofetch'
alias ip='ifconfig | grep "inet 1"'
alias pub-ip='curl ifconfig.me'

./.cowsay_greetings.sh
# neofetch
#add w
