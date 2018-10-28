# i3lock
## やること
インストール
```
# pacman -S scrot
```
ファイルを置く
```
$ git clone https://github.com/ynakano1127/i3lock
$ mv i3lock/i3lock.sh ~/.i3lock.sh
```
実行権限を付与(必要かどうかわからない)
```
chmod +x ~/.i3lock.sh
```
i3の設定ファイルを編集
```
# vim ~/.config/i3/config
# >> bindsym $mod+i exec sh ~/.i3lock.sh
```
おわり
