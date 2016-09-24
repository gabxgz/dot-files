########
# Path #
########

export PATH="node_modules/.bin:$PATH"

###################
# Bash git prompt #
###################

if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
    GIT_PROMPT_THEME=Default
    source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
fi

if [ -f ~/bin/git-completion.bash ]; then
	. ~/bin/git-completion.bash
fi

GIT_PROMPT_END="\n-> "

###########
# Aliases #
###########

alias g="git"
alias s="status"
