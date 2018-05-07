# Load module
. ~/.prompt_maker/modules/git
. ~/.prompt_maker/modules/custom_pwd
. ~/.prompt_maker/var/colors
# Git stuff
GIT_STATUS_DIRTY=""
GIT_BRANCH_COLOR_CLEAN="${b_green}"
GIT_BRANCH_COLOR_DIRTY="${b_red}"
GIT_PREFIX=""
GIT_SUFFIX="${n_white} ${reset}"
# Custom PWD stuff 
. ~/.prompt_maker/var/custom_pwd
CUSTOM_PWD_COLOR="${n_blue}"
# Prompt  branch ~/ >>>
PM_PROMPT="${reset}\$(git_prompt)\$(custom_pwd) ${b_yellow}>${b_green}>${b_blue}> ${reset}"
