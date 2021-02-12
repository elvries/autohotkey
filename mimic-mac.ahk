#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; mimic Mac behaviour for keys that are difficult to re-map in Mac
LWin & Tab::AltTab ; Switch Left Windows and Tab to Alt Tab
LWin & a::Send ^a ; Left Windows and a to select all
LWin & s::Send ^s ; Left Windows and s to save
LWin & c::Send ^c ; Left Windows and c to copy
LWin & x::Send ^x ; Left Windows and x to cut
LWin & v::Send ^v ; Left Windows and v to paste
LWin & LButton:: Send ^{LButton} ; Open link in new tab in browser
LWin & z::
If GetKeyState("Shift","p")
 Send ^+z ; Left Windows, Shift and z to redo
else
 Send ^z ; Left Windows and z to undo
Return
