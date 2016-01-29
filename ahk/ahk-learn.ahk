::ftw::Free the whales

esc::
   MsgBox Escape!!!!
Return


::btw::
   MsgBox You typed "btw".
Return

^j::
   MsgBox Wow!
   MsgBox this is
   Run, Notepad.exe
   winactivate, 无标题 - 记事本
   WinWaitActive, 无标题 - 记事本
   send, 7 lines{!}{enter}
   sendinput, inside the ctrl{+}j hotkey
Return

:*:ftw::Free the whales


#IfWinActive 无标题 - 记事本
!q::
   MsgBox, You pressed Alt and Q in Notepad.
Return
#IfWinActive

#i::
   run, http://www.google.com/
Return

^p::
   run, notepad.exe
Return

~j::
   send, ack
Return

; Notepad
#IfWinActive ahk_class Notepad
#space::
   MsgBox, You pressed Win+Spacebar in Notepad.
Return
::msg::You typed msg in Notepad
#IfWinActive

; MSPaint
#IfWinActive untitled - Paint
#space::
   MsgBox, You pressed Win+Spacebar in MSPaint!
Return
::msg::You typed msg in MSPaint!
#IfWinActive

:*:acheiv::achiev
::achievment::achievement
::acquaintence::acquaintance
:*:adquir::acquir
::aquisition::acquisition
:*:agravat::aggravat
:*:allign::align
::ameria::America

Run, %A_MyDocuments%

if (var=5)
{
   MsgBox, var equals %var%!!
   Exitapp
}
variable=text
variable=%variable2%
variable:="text"
variable:=variable2
variable:=6+8/3*2-sqrt(9)
var=%var2% some text %var3%.
var:="The value of 5+ " Variable " is: " 5+Variable 
MyObject := ["one", "two", "three", 17]
Banana := {"Shape": "Elongated", "Color": "Yellow", "Taste": "Delicious", "Price": 3}

if (car="old")
{
   msgbox, the car is really old
   if (wheels="flat")
   {
      msgbox, this car is not safe to drive.
      Return
   }
   else
   {
      msgbox, Be careful! This old car will be dangerous to drive.
   }
}
else
{
   msgbox, My`, what a shiny new vehicle you have there.
}

^+c::
    if (clip_f = "")
    {
        msgbox, keeping appending clipboard.
        clip_f = 1
    }
    else
    {
        msgbox, stop appending clipboard.
        clip_f = 
        clipboardSave =
    }
    return 

^+p::
    if (clip_f = 1)
    {
        send, ^c
        ClipWait, 2
        if ErrorLevel
        {
            MsgBox, The attempt to copy text onto the clipboard failed.
            return
        }
        MsgBox, clipboard = %clipboard%
        clipboardSave = %clipboardSave%`n%clipboard%
        clipboard = %clipboardSave%
    }
    else
    {
        Send, ^c
        ClipWait, 2
        if ErrorLevel
        {
            MsgBox, The attempt to copy text onto the clipboard failed.
            return
        }
        MsgBox, clipboard = %clipboard%
    }
    return

