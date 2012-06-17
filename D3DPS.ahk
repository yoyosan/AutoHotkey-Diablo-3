; Diablo 3 Gear switch script using AutoHotkey
;
; raise process priority
Process, Priority, , High
; binding to Ctrl + Alt + X
^!x::
; play a sound
SoundPlay, *48
; block input while changing gear
BlockInput On
; do stuff
IfWinNotActive, Diablo III, , WinActivate, Diablo III, 
WinWaitActive, Diablo III, 
Send, c
Sleep, 100
MouseClick, right,  1425,  714
Sleep, 100
MouseClick, right,  1435,  799
Sleep, 100
MouseClick, right,  1436,  834
Sleep, 100
MouseClick, right,  1481,  822
Sleep, 100
MouseClick, right,  1532,  824
Sleep, 100
MouseClick, right,  1623,  823
Sleep, 100
MouseClick, right,  1667,  822
Sleep, 100
MouseClick, right,  1719,  821
Sleep, 100
MouseClick, right,  1819,  822
Sleep, 100
MouseClick, right,  1858,  838
Sleep, 100
; unblock input
BlockInput Off
; play finish sound
SoundPlay, *64
