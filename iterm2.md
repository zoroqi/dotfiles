# iterm2 配置

## Profiles

### colors

Tango Dark

### Terminal

Scrollback lines:200000

### Keys:
```
⌥ + ←: b // 左跳一个单词
⌥ + →: f // 右跳一个单词
action选择:Send Escape Sequence
```

### Session

勾选`Status bar enable`显示系统状态

## Keys

hotkey: `⌥TAB` 快速切换到iterm2窗口


## Pointer

### Bindings

快速转换git地址为url地址, 完全选中git...地址, 单机鼠标中间可以粘贴为`github.com/....`地址. 添加一下内容:
```
Button: Middle Button
Click: Single Click
Action: Paste from Selection
Replace: git@(.*?):(.*?)\.git with: $1/$2
```
