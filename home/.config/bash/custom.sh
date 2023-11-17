# neovim setup
alias v="nvim"

# kubectl setup
alias k="kubectl"
source <(kubectl completion bash)
complete -o default -F __start_kubectl k

# fzf setup
source /usr/share/doc/fzf/examples/key-bindings.bash

# add git prompt if installed
if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=1
    source "$HOME/.bash-git-prompt/gitprompt.sh"
fi
