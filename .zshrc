HIST_STAMPS="dd/mm/yyyy"
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt EXTENDED_HISTORY

export PS1="%{$(tput setaf 9)%}%n%{$(tput setaf 15)%}@%{$(tput setaf 9)%}%m %{$(tput setaf 167)%}%1~ %{$(tput sgr0)%}$ "

alias pacman="sudo pacman"

export ZSH="$HOME/.oh-my-zsh"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting command-not-found)
source $ZSH/oh-my-zsh.sh

