alias watch='watch -n 1 '
alias kc='kubectl'
alias kcs='kubectl -n kube-system'

command -v kubecolor >/dev/null 2>&1 && alias kubectl="kubecolor"
