alias java8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`; java -version"
alias java11="export JAVA_HOME=`/usr/libexec/java_home -v 11`; java -version"
alias java17="export JAVA_HOME=`/usr/libexec/java_home -v 17`; java -version"

export JAVA_HOME=`/usr/libexec/java_home -v 11`
export GPG_TTY=$(tty)
export SPARK_LOCAL_IP="127.0.0.1"

. ~/.snaplogic
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
# This is necessary for the mongo server to run on my machine, apparently
ulimit -n 1024

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/ddellsperger/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
