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


/*

; `:=` is used to assign numbers
Mynum := 1
MsgBox "Value of Mynum " . Mynum

; this gives error
Mynum := 1 + "2"
MsgBox "Value of Mynum " . Mynum

Mynum := 1 + "a"
MsgBox "Value of Mynum " . Mynum

Mynum := 2
MsgBox "Value of Mynum " . Mynum

*/


/*
check_condition(num, condition)
{
    if condition
        MsgBox "Condition" . num . " is true"
    else
        MsgBox "Condition" . num . " is false"
}


i := 1
condition := 1 and " "
; true
check_condition(i, condition)
i++


condition := 1 and ""
; false
check_condition(i, condition)
i++


; these two are the only `false` in the language
condition := 0 or ""
check_condition(i, condition)
i++

*/


var := true + 1
; this gives 2!
MsgBox "var is " . var
; true , false ===> 1 , 0 in an expression

