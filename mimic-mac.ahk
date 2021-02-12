#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; mimic Mac behaviour for keys that are difficult to re-map in Mac
LWin & Tab::AltTab ; Switch Left Windows and Tab to Alt Tab
LWin & s::Send ^s ; Left Windows and s to save
LWin & c::Send ^c ; Left Windows and c to copy
LWin & v::Send ^v ; Left Windows and v to paste
