# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.ninja/zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.ninja/zprezto/init.zsh"
fi

# Customize to your needs...

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
# import my secrets
source ~/.secrets

bindkey '^r' history-incremental-search-backward
# Must be last line in this file
source ~/.ninja/zprezto/modules/syntax-highlighting/external/zsh-syntax-highlighting.zsh
