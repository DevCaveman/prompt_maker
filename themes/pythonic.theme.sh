# Loading modules
. ~/.prompt_maker/modules/git
. ~/.prompt_maker/modules/custom_pwd
# Loading vars
. ~/.prompt_maker/var/custom_pwd
. ~/.prompt_maker/var/colors

#Confs
# Git stuff
GIT_STATUS_DIRTY="${n_white} ${n_yellow} ${reset}"
GIT_STATUS_CLEAN="${n_white} ${reset}"
GIT_BRANCH_COLOR_CLEAN="${b_green}"
GIT_BRANCH_COLOR_DIRTY="${b_red}"
GIT_PREFIX="${n_white} ${reset}"
GIT_SUFFIX=""
# Custom PWD stuff 
CUSTOM_PWD_COLOR="${n_blue}"

# Prompt " master ~/dev >>>"
PM_PROMPT="${reset}\$(git_prompt)\$(custom_pwd) ${b_yellow}>${b_green}>${b_blue}> ${reset}"
