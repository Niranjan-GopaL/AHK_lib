+j:: {
    Send "My First Script"
}


Esc::
{
    MsgBox "Escape!!!!"
}


^h::
{
    MsgBox "Wow!"
    MsgBox "There are"
    Run "notepad.exe"
    WinActivate "Untitled - Notepad"
    WinWaitActive "Untitled - Notepad"
    Send "7 lines{!}{Enter}"
    SendInput "inside the CTRL{+}J hotkey."
}

