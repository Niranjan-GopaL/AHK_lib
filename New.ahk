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

#^+CapsLock:: {
    static capslockAsCtrl := false

    capslockAsCtrl := !capslockAsCtrl

    ; remap Caps Lock to Ctrl
    if capslockAsCtrl {
        Hotkey("CapsLock", Send("^"), "On")
        Tooltip("Caps Lock is now Ctrl", , 2000)
    }
    ;  revert Caps Lock to its normal function
    else {
        Hotkey("CapsLock", Send("^"), "Off")
        Tooltip("Caps Lock is now Caps Lock", , 2000)
    }

}