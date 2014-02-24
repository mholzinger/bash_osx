# System-wide .bashrc file for interactive bash(1) shells.
PS1='\[\033[01;31m\]@\h \[\033[01;34m\]\w\[\033[01;32m\]] \[\033[00m\]'

# Define your own aliases here ...
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Make bash check it's window size after a process completes
shopt -s checkwinsize

set -o vi
set -o noclobber # Display error message when I try to overwrite a file
#export DISPLAY=:0

# Newer VMWare Fusion 6 path
VMWAREBIN="/Applications/VMware\ Fusion.app/Contents/Library/"

# Older VMWare Fusion 5 path
#VMWAREBIN="/Library/Application Support/VMware Fusion"

# All $PATH export statements are below
export PATH=$VMWAREBIN:$PATH

# Metasploit config
# Invalid metasploit path # export PATH=/opt/msf3:$PATH
export PATH=/opt/local/msf:$PATH
export MSF_DATABASE_CONFIG=/opt/local/config/database.yml

# Android SDK Tools path
export PATH=$HOME/bin/adt-bundle-mac/sdk/platform-tools:$HOME/bin/adt-bundle-mac/sdk/tools:$PATH
