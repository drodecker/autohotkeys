#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitlematchmode 2	; place in auto-execute section

If WinExist("DevDave on ")
	WinActivate
Else
	msgBox, 0, "AHK", "DevDave No found", 22