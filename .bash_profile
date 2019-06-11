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

# loads aliases

if [ -f $HOME/.bash_aliases ]
then
  . $HOME/.bash_aliases
fi
