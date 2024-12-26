source ~/.alias
. ~/pkg/dotfiles/z/z.sh
source ~/pkg/dotfiles/gorc
source ~/pkg/dotfiles/plstools.sh
source ~/pkg/dotfiles/mystars_search_by_topic.sh

export JAVA_HOME=~/pkg/java/Contents/Home
export MAVEN_PATH=~/pkg/maven
#export GRADLE_PATH=~/pkg/gradle
export PATH=$JAVA_HOME/bin:$MAVEN_PATH/bin:$GRADLE_PATH/bin:~/.local/bin:$PATH
. "$HOME/.cargo/env"
