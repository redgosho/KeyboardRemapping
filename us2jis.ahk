; us2jis.ahk
; https://blog.ikappio.com/autohotkey-remap-us-keyboard-to-jis/

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; autohotkey用のスクリプトusキーボードレイアウトを有効化する。
*"::send @
*&::send {^}
*'::send &
*(::send *
*)::send (
*+0::send )
*=::send _
*^::send {=}
*~::send {+}
*@::send [
*`::send {{}
*[::send ]
*{::send {}}
*]::send \
*}::send |
*+::send :
+*::send "
*vkBA::send '
SC029::send {``}
+SC029::send {~}