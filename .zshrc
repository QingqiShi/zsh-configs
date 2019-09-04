# Path to your oh-my-zsh installation. CHANGE THIS
export ZSH="/Users/qingqishi/.oh-my-zsh"

plugins=(git)

source $ZSH/oh-my-zsh.sh

POWERLEVEL9K_MODE='nerdfont-complete'

source  ~/powerlevel9k/powerlevel9k.zsh-theme

POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_VCS_BRANCH_ICON=$'\uF126 '
POWERLEVEL9K_OS_ICON_BACKGROUND="yellow"
POWERLEVEL9K_OS_ICON_FOREGROUND="black"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

