#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ls='ls --color=always'
alias dmesg='dmesg --color=always'
alias grep='grep --color=always'
alias gcc='gcc -fdiagnostics-color=always'
alias pacman='pacman --color=always'
alias dir='dir --color=always'
alias diff='diff --color=always'
PS1='[\u@\h \W]\$ '

alias neofetch='clear && neofetch --image /home/pavel/Pictures/arch-pony.png'
export HISTCONTROL=ignoreboth:erasedups
