# bash aliases

alias ls="ls -GF"
alias l="ls -Ghl"
alias ll="ls -AGhl"
alias .="pwd"
alias ..="cd .."
alias more="less"

# MacPorts aliases

#alias finkupdate="fink selfupdate; fink update-all"
#alias portupdate='sudo port sync; sudo port -v selfupdate ; sudo port -v upgrade installed'
alias portupdate='sudo port sync; sudo port selfupdate ; sudo port upgrade outdated'
alias portclean='sudo port uninstall inactive'
