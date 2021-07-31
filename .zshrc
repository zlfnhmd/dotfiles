# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/zulfanhameed/.oh-my-zsh"

ZSH_THEME="agnoster"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

alias code="code ."
alias zsh="code ~/.zshrc"
alias epicreact="cd ~/learning/epicreact/"

# Personal Projects
alias zlfnhmd="cd ~/Projects/zlfnhmd"
alias hms="cd ~/Projects/help-me-setup"
alias dotfiles="cd ~/dotfiles"

# Git
alias g="git"
alias ga="git add"
alias gap="git add -p"
alias gb="git branch"
alias gbd="git branch -d"
alias gcb="git checkout -b"
alias gcm="git checkout master"
alias gcmsg="git commit -m"
alias gco="git checkout"
alias gd="git diff"
alias gdca="git diff --cached"
alias gf="git fetch"
alias gp="git push"

alias gs="git status"

alias gh="gh-home"


export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

eval `dircolors ~/.dir_colors/dircolors`

prompt_context() {}