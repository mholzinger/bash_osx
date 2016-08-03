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

# mkdir and cd to path (make and go)
alias mgo='function __mgo() { mkdir $1; cd $1; }; __mgo'

# wget
setwget() {
    if hash wget 2>/dev/null; then
        wget "$@"
    else
        function _wget() { curl "${1}" -o $(basename "${1}") ; };
        alias wget='_wget'
    fi
}

