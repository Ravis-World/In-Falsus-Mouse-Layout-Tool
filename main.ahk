#Requires AutoHotkey v2.0

; ---- CONFIG ----
gameExe := "if-app.exe"

; ---- TOGGLE ----
F12::Suspend(-1)

; ---- GAME ONLY HOTKEYS ----
#HotIf WinActive("ahk_exe " gameExe)

LButton::
{
    Send("{q down}")
}

LButton Up::
{
    Send("{q up}")
}

RButton::
{
    Send("{g down}")
}

RButton Up::
{
    Send("{g up}")
}

Enter::Send("{LButton}")
/::Send("{RButton}")

#HotIf