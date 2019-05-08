# pyenv settings
export CFLAGS="-I$(brew --prefix readline)/include -I$(brew --prefix openssl)/include -I$(xcrun --show-sdk-path)/usr/include"
export LDFLAGS="-L$(brew --prefix readline)/lib -L$(brew --prefix openssl)/lib"
export PYTHON_CONFIGURE_OPTS="--enable-unicode=ucs2"
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PATH:$HOME/.pyenv/shims
eval "$(pyenv init -)"