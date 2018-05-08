# Loading modules
. ~/.prompt_maker/modules/git
. ~/.prompt_maker/modules/custom_pwd
# Loading vars
. ~/.prompt_maker/var/custom_pwd

#Confs
# Colors that not change with pywal
reset="\001$(tput sgr0)\002"
bold="\001$(tput bold)\002"
red="\001\033[38;5;160m\002"
green="\001\033[38;5;82m\002"
yellow="\001\033[38;5;226m\002"
blue="\001\033[38;5;33m\002"
purple="\001\033[38;5;177m\002"
white="\001\033[38;5;255m\002"
# Git stuff
GIT_STATUS_DIRTY="${bold}${red} ✘${reset}"
GIT_BRANCH_COLOR_CLEAN="${green}"
GIT_BRANCH_COLOR_DIRTY="${red}"
GIT_PREFIX="${bold}${white}(${reset}"
GIT_SUFFIX="${bold}${white})${reset}"
# Custom PWD stuff 
CUSTOM_PWD_COLOR="\001\033[38;5;177m\002"

# Prompt "[User@Host ~](branch)$"
PM_PROMPT="${bold}${red}[${yellow}\u${green}@${blue}\h ${reset}\$(custom_pwd)${bold}${red}]\$(git_prompt)${white}\\$ ${reset}"
