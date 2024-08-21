echo -e -n "\x1b[\x33 q"				    # changes the cursor to a blinking underline
export TERM=xterm-256color				    # allows terminal to display 256 colors
export PS1=" \[$(tput setaf 168)\]\w \[$(tput sgr0)\]$ "    # colored prompt ( [working dir] $ _ )
