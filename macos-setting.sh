# https://github.com/einverne/dotfiles/blob/master/macos/init_mac.sh
# https://github.com/mathiasbynens/dotfiles/blob/master/.macos

# 启动 rosetta 方便运行老的程序
/usr/sbin/softwareupdate --install-rosetta --agree-to-license

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Finder: show status bar
defaults write com.apple.finder ShowStatusBar -bool true

# Finder: show path bar
defaults write com.apple.finder ShowPathbar -bool true


# Avoid create DS_Store to USB
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true
# Avoid creating .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true
