# bash aliases

alias ls="ls -GF"
alias l="ls -Ghl"
alias ll="ls -AGhl"
alias .="pwd"
alias ..="cd .."
alias more="less"

alias grep='grep --color=auto'

# MacPorts aliases
#alias portupdate='sudo port sync; sudo port -v selfupdate ; sudo port -v upgrade installed'
alias portupdate='sudo port sync; sudo port selfupdate ; sudo port upgrade outdated'
alias portclean='sudo port uninstall inactive'

# Lock screen session
alias lockscreen='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'

