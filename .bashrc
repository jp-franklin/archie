#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$HOME/.local/bin:$PATH"
export EDITOR=nvim
export VISUAL=nvim

alias dotfiles='/usr/bin/git --git-dir=$HOME/.archie/ --work-tree=$HOME'
alias land='nvim ~/.config/hypr/hyprland.conf'
