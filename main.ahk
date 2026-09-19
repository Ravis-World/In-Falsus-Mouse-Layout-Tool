#Requires AutoHotkey v2.0

; ---- CONFIG ----
gameExe := "infalsus.exe"

; ---- TOGGLE ----
F12::Suspend(-1)

; ---- GAME ONLY HOTKEYS ----
#HotIf WinActive("ahk_exe " gameExe)

LButton::
{
    Send("{f down}")
}

LButton Up::
{
    Send("{f up}")
}

RButton::
{
    Send("{{Space} down}")
}

RButton Up::
{
    Send("{{Space} up}")
}

Enter::Send("{LButton}")
/::Send("{RButton}")

#HotIf