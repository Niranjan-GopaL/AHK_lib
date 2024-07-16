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


/*

var := true + 1
; this gives 2!
MsgBox "var is " . var
; true , false ===> 1 , 0 in an expression

*/


; the language was written with an intent of being REALLY intuitive


/*

; REFERENCE
target := 1
ref := &target
%ref% := 1000
MsgBox "Value of target is indirectly made -> " . target

*/


;   =  and !=     <- case insensitive comparison
;   ==  and !==   <- case sensitive comparison

;   there are a lot of operaters given under Variables and Expression in AN AWESOME LIST


; ARRAY  <--- it's an object
; 1 indexed ; negetive indexing possible
; if  abs(index) > array.Length

veg := ["Asparagus", "Broccoli", "Cucumber"]
ArrayObj := Array(['Value', 'Value2', '...', 'ValueN'])

Loop veg.Length
    ; A_index is the keyword for
    MsgBox veg[A_Index]


; add elements using the built-in   ---> InsertAt or Push
users := Array()
users.Push A_UserName
MsgBox users[1]

; alll the methodes are explained in EXTREMELY EASY TO UNDERSTAND MANNER
