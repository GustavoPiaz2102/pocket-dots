# aliases
alias ls="exa --icons --color auto"

# android studio
export ANDROID_HOME=/home/gustavo/Android/Sdk
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk
path+=("$ANDROID_HOME/platform-tools" "$ANDROID_HOME/cmdline-tools/latest/bin")
export PATH

# xhost (só se o X estiver disponível, pra não dar erro)
[[ -n $DISPLAY ]] && xhost +si:localuser:root &>/dev/null
