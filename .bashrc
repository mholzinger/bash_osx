# System-wide .bashrc file for interactive bash(1) shells.
# PS1='\[\033[01;31m\]@\h \[\033[01;34m\]\w\[\033[01;32m\]] \[\033[00m\]'

# iTerm compatible terminal colors 
PS1='\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$'
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Define your own aliases here ...
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Make bash check it's window size after a process completes
shopt -s checkwinsize

set -o noclobber # Display error message when I try to overwrite a file
#export DISPLAY=:0

# Newer VMWare Fusion 6/7 path
VMWAREBIN="/Applications/VMware\ Fusion.app/Contents/Library/"

# All $PATH export statements are below
export PATH=$VMWAREBIN:$PATH

# Android SDK Tools path
export PATH=$HOME/bin/adt-bundle-mac/sdk/platform-tools:$HOME/bin/adt-bundle-mac/sdk/tools:$PATH
