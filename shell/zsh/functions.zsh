add-zsh-plugin-submodule () {
    current_dir="$(pwd)"
    cd ~/.dotfiles
    git submodule add --name $2 https://github.com/$1/$2 shell/zsh/remote/$2
    cd "$current_dir"
}
