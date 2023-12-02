;Guis are just objects


; MyGui := Gui()
; MyGui.Add("Text", , "Please enter your name:")
; MyGui.AddEdit("vName")
; MyGui.Show


MyGui := Gui()
MyGui.Add("Edit", "w600")  ; Add a fairly wide edit control at the top of the window.
MyGui.Add("Text", "Section", "First Name:")  ; Save this control's position and start a new section.
MyGui.Add("Text", , "Last Name:")
MyGui.Add("Edit", "ys")  ; Start a new column within this section.
MyGui.Add("Edit")
MyGui.Show