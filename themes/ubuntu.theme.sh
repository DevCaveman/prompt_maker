# Loading modules
. ~/.prompt_maker/modules/git
# Loading vars
. ~/.prompt_maker/var/colors

#Confs
# Git stuff
GIT_STATUS_CLEAN="${reset}:${b_green}✓${reset}"
GIT_STATUS_DIRTY="${reset}:${b_red}✘${reset}"
GIT_BRANCH_COLOR_CLEAN="${n_blue}"
GIT_BRANCH_COLOR_DIRTY="${b_blue}"
GIT_PREFIX="${b_white}(${reset}"
GIT_SUFFIX="${b_white})${reset}"

# Prompt "(master:✘) user@host ~ $"
PM_PROMPT="\$(git_prompt) ${b_green}\u@\h ${n_blue}\w ${b_white}\\$ ${reset}"
