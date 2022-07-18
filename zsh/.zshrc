# Aliases

alias ssh-start="eval `ssh-agent -s` ssh-add"

# NVM Setup

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Prompt Setup 

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '%b'

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='[%~]%F{green}(${vcs_info_msg_0_})%F{black}$ '

export PATH="$PATH:/Users/g.stevenson/Development/flutter/bin:/Users/g.stevenson/Library/Python/3.8/bin"
export REV_API_KEY='02GRDSucDVl48jks1X-pR9N5qzopEGZ86iNldBPF5tOoaN1D9siS_5kuj6uRxxDk8a1u7DkpxfZVC0TyRUXmsWI8AQo6s';
export AUDIATE_NO_UPDATE=true
