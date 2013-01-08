# .bashrc

# User specific aliases and functions
if [ "$PS1" ]; then

    source ~/.git-prompt.sh    # fancy prompt
    source ~/.git-completion.bash
    BLACK=$(tput setaf 0)
    RED=$(tput setaf 1)
    GREEN=$(tput setaf 2)
    LIME_YELLOW=$(tput setaf 190)
    YELLOW=$(tput setaf 3)
    POWDER_BLUE=$(tput setaf 153)
    BLUE=$(tput setaf 4)
    MAGENTA=$(tput setaf 5)
    CYAN=$(tput setaf 6)
    WHITE=$(tput setaf 7)
    BRIGHT=$(tput bold)
    NORMAL=$(tput sgr0)
    BLINK=$(tput blink)
    REVERSE=$(tput smso)
    UNDERLINE=$(tput smul)


  PS1='\[${RED}\]\u\[${BLUE}\]@\[${YELLOW}\]\h\[${BLUE}\]:\[${NORMAL}\]\W \[${CYAN}\]$(__git_ps1) \[${WHITE}\][\t]\n\[${NORMAL}\]$ '
fi

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting