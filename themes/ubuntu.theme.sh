# Load colors
. ~/.prompt_maker/var/colors
# Load modules
. ~/.prompt_maker/modules/git
# Git stuff
GIT_SYMBOL="${n_white}⌥${reset}"
GIT_STATUS_DIRTY="${b_red}✘${reset}"
GIT_STATUS_CLEAN="${b_green}✓${reset}"
GIT_SEPARATOR="${p_gray}:${p_reset}"
GIT_RIGHT_SEPARATOR="${b_white}|${reset}"
GIT_LEFT_SEPARATOR="${b_white}|${reset}"
GIT_BRANCH_COLOR_CLEAN="${n_blue}"
GIT_BRANCH_COLOR_DIRTY="${n_blue}"
# Prompt |⌥:master:✘|user@host ~ $
PM_PROMPT="\$(git_prompt)${b_green}\u@\h ${n_blue}\w ${b_white}\\$ ${reset}"
