#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
alias bx="bundle exec"
alias subl="open -a \"Sublime Text\""
alias atomb="open -a \"Atom Beta\""
alias texmaker="open -a \"texmaker\""
alias vi="vim"
alias vu="vagrant up"
alias vssh="vagrant ssh"
alias vh="vagrant halt"
alias gityolo= "git add .; git commit --amend --no-edit; git push origin +$(git rev-parse --abbrev-ref HEAD)"
alias knife="BUNDLE_GEMFILE=/Users/karan/.chef/Gemfile bundle exec knife"
alias kube="kubectl"

export PATH="$HOME/.bin:$PATH"
export PATH="/Users/karan/Development/golang/go/bin:$PATH"
export PATH="/Applications/chktex-1.6.4/chktex:$PATH"
export PATH=/usr/local/bin:$PATH
export PATH="/Users/karan/Development/bin:$PATH"
export GOPATH="/Users/karan/Development"
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH=$PATH:/usr/local/go/bin 

# Make sure tmux uses all colors
alias tmux="TERM=screen-256color tmux -2"

# recommended by brew doctor
export PATH="/usr/local/bin:$PATH"
eval "$(rbenv init - zsh --no-rehash)"

# Source
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# added by devctl command
[ -f /opt/devctl/devctl.sh ] && source /opt/devctl/devctl.sh

export NVM_DIR="/Users/karan/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# direnv - using in monkey-lang book
eval "$(direnv hook zsh)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/karan/Downloads/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/karan/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/karan/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/karan/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
