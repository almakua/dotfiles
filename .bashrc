# .bashrc

# User specific aliases and functions
export PS1="\W \\$ \[$(tput sgr0)\]"

source /$HOME/.aliases
source /$HOME/.colors

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
