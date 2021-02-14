function peco-cd () {
    cd "$(ghq list --full-path | peco)"
}

alias pd="peco-cd"
