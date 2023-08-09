Persistent
#SingleInstance Force
counter := -1

#n::
{
    counter := counter++
    MsgBox(counter)
}