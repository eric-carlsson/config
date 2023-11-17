# neovim setup
alias v="nvim"

# kubectl setup
alias k="kubectl"
source <(kubectl completion bash)
complete -o default -F __start_kubectl k

# run tmux by default if it exists
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi

