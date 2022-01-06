export DOTFILES=$HOME/.dotfiles
export ZSH=$HOME/.oh-my-zsh

export STOW_FOLDERS="i3,nvim,tmux,zsh"

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
plugins=(
    git
    node
    npm
    fzf
)

source $ZSH/oh-my-zsh.sh
