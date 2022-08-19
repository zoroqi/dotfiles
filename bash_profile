source ~/.alias
. ~/my_sh/dotfiles/z/z.sh
source ~/my_sh/dotfiles/gorc
source ~/my_sh/dotfiles/plstools.sh
source ~/my_sh/dotfiles/mystars_search_by_topic.sh

export JAVA_HOME=~/pkg/java/Contents/Home
export MAVEN_PATH=~/pkg/maven
#export GRADLE_PATH=~/my_sh/gradle
export PATH=$JAVA_HOME/bin:$MAVEN_PATH/bin:$GRADLE_PATH/bin:~/.local/bin:$PATH
