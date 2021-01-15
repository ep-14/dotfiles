# zshrc

# path
fpath+=$HOME/.zsh/pure

# autoload
autoload -Uz compinit; compinit
autoload -Uz promptinit; promptinit

# keybind : vi mode
bindkey -v

# language
export LANG=en_US.UTF-8

# history
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

# option
setopt print_eight_bit
setopt no_beep
setopt interactive_comments

# alias
alias ls="ls --color=auto"
alias ll="ls -l"
alias la="ls -al"

# prompt
PURE_CMD_MAX_EXEC_TIME=10
PURE_PROMPT_SYMBOL=">"
PURE_PROMPT_VICMD_SYMBOL="<"
zstyle :prompt:pure:path color white
zstyle ':prompt:pure:prompt:*' color cyan
zstyle :prompt:pure:git:stash show yes
prompt pure
