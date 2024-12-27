mkdir -p ~/note
mkdir -p ~/pkg/go_pkg
mkdir -p ~/pkg/java_pkg
mkdir -p ~/pkg/mvn_pkg
mkdir -p ~/work/java
mkdir -p ~/work/golang
mkdir -p ~/download_app

git clone git@github.com:zoroqi/dotfiles.git; cd dotfiles; git submodule update --init
git clone --depth=1 git@github.com:jaywcjlove/linux-command.git command

# 中州韵 ibus-rime: ~/.config/ibus/rime/
# 小狼毫 Weasel: %APPDATA%\Rime，也可以通过“开始菜单＼小狼毫输入法＼用户文件夹”打开。
# 鼠须管 Squirrel: ~/Library/Rime/，也可以通过“系统输入法菜单／鼠须管／用户设置”打开。
git clone git@github.com:zoroqi/rime-config.git Rime

git clone git@github.com:zoroqi/pls.git
git clone git@github.com:phodal/coca.git
git clone git@github.com:jesseduffield/horcrux.git
git clone git@github.com:zoroqi/gokey.git
git clone git@github.com:zoroqi/ember.git
git clone git@github.com:hankcs/HanLP.git
git clone git@github.com:zoroqi/chinese-cal.git
git clone git@github.com:skyzh/mini-lsm.git
git clone git@github.com:zoroqi/hamster.git
git clone git@github.com:zoroqi/snippet.git

# 根目录
ln -sf ~/pkg/dotfiles/aliash .alias
ln -sf ~/pkg/dotfiles/my.zsh-theme my.zsh-theme
ln -sf ~/pkg/dotfiles/bash_profile .bash_profile
ln -sf ~/pkg/dotfiles/zshrc .zshrc
ln -sf ~/pkg/dotfiles/vimrc .vimrc
ln -sf .vimrc .ideavimrc
ln -sf ~/pkg/dotfiles/gitconfig .gitconfig

# pkg 目录
ln -sf go_pkg/go1.xx.x go
ln -sf go_pkg/go1.xx.x go
ln -sf jdk_pkg/jdk-2x.x.x.jdk jdk
ln -sf jdk_pkg/jdk-2x.x.x.jdk jdk
ln -sf mvn_pkg/apache-maven-3.9.9 maven

# submodel 切换到主干
gitf 'git c master || true'
gitf 'git c main || true'
