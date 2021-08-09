znap source chrissicool/zsh-256color
znap source mafredri/zsh-async
znap source eendroroy/zed-zsh
znap source changyuheng/fz
znap source hschne/fzf-git
znap source joshskidmore/zsh-fzf-history-search
znap source davidde/git
znap source laggardkernel/zsh-iterm2
znap source reegnz/jq-zsh-plugin
znap source zpm-zsh/ssh
znap source ohmyzsh/ohmyzsh path:plugins/cargo
znap source ohmyzsh/ohmyzsh path:plugins/npm
znap source Aloxaf/fzf-tab

ZSH_AUTOSUGGEST_STRATEGY=( history )
znap source zsh-users/zsh-autosuggestions

ZSH_HIGHLIGHT_HIGHLIGHTERS=( main brackets )
znap source zsh-users/zsh-syntax-highlighting

znap source marlonrichert/zcolors
znap eval   marlonrichert/zcolors "zcolors ${(q)LS_COLORS}"