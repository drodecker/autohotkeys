#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitlematchmode 2	; place in auto-execute section

If WinExist("CEODJR on ") {
	WinActivate
	WinGet, OutputVar, MinMax

	;; below stuff doesn't work :/
	if (OutputVar = 0)	;is neither min/max
		WinMaximize
	if (OutputVar = -1)	;is minimized
		WinRestore
	if (OutputVar = 1)	;is maximized
		WinMinimize		;WinActivate
}
Else
	msgBox, 0, "AHK", "CEO Not found", 22

