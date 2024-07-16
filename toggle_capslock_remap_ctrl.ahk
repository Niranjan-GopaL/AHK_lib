#Requires AutoHotkey 2.0.17+
#SingleInstance Force

#^r:: ToggleCL(true)

#HotIf ToggleCL()
CapsLock::Ctrl
#HotIf

; とても　美しい　ですけど　わたしわ　買　心臓　捧げよう
ToggleCL(changeState := false) {
    static CL := 0
    if changeState
        CL := !CL
    Return CL
}