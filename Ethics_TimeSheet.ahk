; Automates submitting of State Officials and Employees Ethics Act (SOEEA) time sheets.
; This assumes that you worked Monday through Friday and 7.5 hours per day.
; Use at your own discretion. I am not responsible for any consequences of you using this script.

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^j:: ; Binds Ctrl+J as the hotkey
Send {Tab 2}7{Tab}{Down 2}{Tab}7{Tab}{Down 2}{Tab}7{Tab}{Down 2}{Tab}7{Tab}{Down 2}{Tab}7{Tab}{Down 2}{Tab 6}{Space} ; Sends the listed keystrokes
return
