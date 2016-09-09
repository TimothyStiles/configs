export PYENV_ROOT=/usr/local/var/pyenv


export PATH="~/.pyenv/shims:/usr/local/bin:$PATH"
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/bin:$PATH
export GOPATH="${HOME}/git/go"
export PATH="${GOPATH}/bin:${PATH}"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export EDITOR=vi

# added by Anaconda 2.1.0 installer
# export PATH="/Users/admin/anaconda/bin:$PATH"
# eval "$(jenv init -)"

export PATH="$PATH:/Users/admin/scripts"
#export PATH="$PATH:/Users/admin/git/meshdif"
export PATH="$PATH:/Users/admin/git/mdiff"

alias vas="cd ~/git/vascular_classification"
alias em="emacs"
alias aws="ssh -i TimStiles.pem ubuntu@54.175.139.8"
alias holy="ssh -l kharrington c3ddb01.mit.edu"
alias hamp="ssh -l tss13@fly.hampshire.edu"

. ~/.nvm/nvm.sh
export JULIA_LOAD_PATH="${HOME}/git/julia/toys/src"
export JULIA_LOAD_PATH="${JULIA_LOAD_PATH}:Users/admin/git/julia"
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
eval "$(pyenv virtualenv-init -)"
