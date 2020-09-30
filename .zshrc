# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/steven/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="wedisagree"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(
        git
        alias-finder
        colored-man-pages
        copybuffer
        copydir
        copyfile
        docker-compose
        docker
        git-auto-fetch
        git
        gradle
        jenv
        #jfrog
        mvn
        ng
        #npm
        tmux
        #yarn
)

source $ZSH/oh-my-zsh.sh

# User configuration

# jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# auto complete
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
