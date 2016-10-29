export LANG=en_SG.utf8
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="rbates"
ZSH_THEME="avit"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="true"

if [[ -a ~/.localrc ]]; then
    source ~/.localrc
fi

plugins=(git bundler brew gem rbates)

export PATH="/usr/local/bin:$PATH"
export EDITOR='macvim'

source $ZSH/oh-my-zsh.sh

# for Homebrew installed rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
