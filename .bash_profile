# Flutter

export PATH=~/Library/flutter/bin:$PATH

# Leiningen

export PATH=~/Library/Leiningen:$PATH

# android

export PATH=~/Library/Android/sdk/tools:$PATH
export PATH=~/Library/Android/sdk/platform-tools:$PATH

# node.js

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# python

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave

export PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"

# go

export GOPATH=$HOME/go

# Python Daily Prep project
export VENV=~/software/daily_prep/env

# pyenv
#  For compilers to find readline you may need to set:
export LDFLAGS="-L/usr/local/opt/readline/lib"
export CPPFLAGS="-I/usr/local/opt/readline/include"

#  For pkg-config to find readline you may need to set:
export PKG_CONFIG_PATH="/usr/local/opt/readline/lib/pkgconfig"

# loads aliases

if [ -f $HOME/.bash_aliases ]
then
  . $HOME/.bash_aliases
fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jessepalmer/google-cloud-sdk/path.bash.inc' ]; then . '/Users/jessepalmer/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jessepalmer/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/jessepalmer/google-cloud-sdk/completion.bash.inc'; fi

export PATH="$HOME/.cargo/bin:$PATH"
