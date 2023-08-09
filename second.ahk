#z:: Run "https://www.autohotkey.com"  ; Win+Z

^!n::  ; Ctrl+Alt+N
{
    if WinExist("Untitled - Notepad")
        WinActivate
    else
        MsgBox "I was triggered"
        Run "Notepad"
}