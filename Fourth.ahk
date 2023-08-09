MinimizeActiveWindow := () => WinMinimize("A")
MaximizeActiveWindow := () => WinMaximize("A")

^!m:: MinimizeActiveWindow() ; Ctrl+Alt+m to minimize active window
^!x:: MaximizeActiveWindow() ; Ctrl+Alt+x to maximize active window