alias java8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`; java -version"
alias java11="export JAVA_HOME=`/usr/libexec/java_home -v 11`; java -version"
alias java17="export JAVA_HOME=`/usr/libexec/java_home -v 17`; java -version"

export JAVA_HOME=`/usr/libexec/java_home -v 11`
export GPG_TTY=$(tty)

export SL_ROOT=~/snaplogic/Tectonic
export SNAP_HOME=~/snaplogic/Snap_v4
export SLDB_URI="http://localhost:8888"
export SLFS_URI="http://localhost:8888"
export SNAPUSER_RSA="~/.ssh/snap-id_rsa"
export PYLINTRC=${SL_ROOT}/etc/pylint.rc
export PYTHONPATH="\
${SL_ROOT}/pslcommon/src/main/python:\
${SL_ROOT}/slserver/src/main/python:\
${SL_ROOT}/psnapi/src/main/python:\
${SL_ROOT}/sldb/src/main/python:\
${SL_ROOT}/slsched/src:\
${SL_ROOT}/sltest:\
${SL_ROOT}/tools/python:\
${SL_ROOT}/pslutils/src:\
${SL_ROOT}/ccproxy/src/main/python:\
${SL_ROOT}/cloudops/python"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
