#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitlematchmode 2	; place in auto-execute section

If WinExist(" Chat")
	WinActivate
Else
{
;	msgBox, 0, "AHK", "Chat Not found, starting", 22
	Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"  --profile-directory="Profile 1" --app-id=chfbpgnooceecdoohagngmjnndbbaeip
}