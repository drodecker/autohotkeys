#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitlematchmode 2	; place in auto-execute section

If WinExist("Slack")
	WinActivate
Else
{
;	msgBox, 0, "AHK", "Slack Not found", 22
;	Run "C:\Users\drodecker\AppData\Local\slack\slack.exe"
	Run "C:\Program Files\WindowsApps\91750D7E.Slack_4.12.2.0_x64__8she8kybcnzg4\app\Slack.exe"
}