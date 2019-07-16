#singleinstance force
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#IfWinActive ahk_class Notepad++
F5::
	Send {blind}{F5}
	Sleep 100
	Send {blind}{enter}
return

CapsLock & Right::
	Send {blind}{end}
return

CapsLock & Left::
	Send {blind}{home}
return

CapsLock & Up::
	Send {blind}{PgUp}
return

CapsLock & Down::
	Send {blind}{PgDn}
return