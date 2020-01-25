# WindowsをUSキーボードで使う勢へ送る、AutoHotKeyを使ってaltかShiftでIME切り替えするスクリプト
AutoHotKeyをインストールして上のスクリプトを適応すればaltワンストローク、shiftワンストロークでIMEの切り替えができて便利です。

参考：[WindowsのAlt空打ちで日本語入力(IME)を切り替えるツールを作った](https://www.karakaram.com/alt-ime-on-off)

## 概要
### IME-switcher_alt.ahk
* 左 Alt キーの空打ちで IME を「英数」に切り替え
* 右 Alt キーの空打ちで IME を「かな」に切り替え
* Alt キーを押している間に他のキーを打つと通常の Alt キーとして動作
* Ctrl + Alt + Z or X 仮想デスクトップ移動

### IME-switcher_shift.ahk
* 左 Shift キーの空打ちで IME を「英数」に切り替え
* 右 Shift キーの空打ちで IME を「かな」に切り替え
* Shift キーを押している間に他のキーを打つと通常の Shift キーとして動作
* Ctrl + Alt + Z or X 仮想デスクトップ移動
