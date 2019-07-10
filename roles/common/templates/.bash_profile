export GOOGLE_APPLICATION_CREDENTIALS=/Users/yastani/.gcp/credentials/dataflow-sa.json

# pyenv settings
export CFLAGS="-I$(brew --prefix readline)/include -I$(brew --prefix openssl)/include -I$(xcrun --show-sdk-path)/usr/include"
export LDFLAGS="-L$(brew --prefix readline)/lib -L$(brew --prefix openssl)/lib"
export PYTHON_CONFIGURE_OPTS="--enable-unicode=ucs2"
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PATH:$HOME/.pyenv/shims
eval "$(pyenv init -)"

# mysql settings
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PKG_CONFIG_PATH="/usr/local/opt/mysql@5.7/lib/pkgconfig"

# bash completion
source <(kubectl completion bash)

# Read .bashrc
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# alias
alias kc='kubectl'
alias ll='ls -la'
export PATH=$HOME/.nodebrew/current/bin:$PATH
