# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1024
SAVEHIST=1024
setopt extendedglob
unsetopt autocd beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/risoule/.zshrc'

autoload -Uz compinit
compinit

#aliases

alias l='lsd -l'
alias ll='lsd -al'
alias lll='lsd --tree'
alias back='cd ..'
alias update='paru -Syyu && sudo pacman -Syyu && sudo pacman -Scc && sudo pacman -Rsn $(pacman -Qdtq)'
alias catpic="kitty +kitten icat"
alias gitlog="git log -p --stat --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias tree='lsd --tree'

#sources
source $HOME/.config/zsh-XTRA/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source $HOME/.config/zsh-XTRA/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source $HOME/.config/zsh-XTRA/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
eval "$(starship init zsh)"
# End of lines added by compinstall
