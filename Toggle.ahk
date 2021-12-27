; Total Commander
^!c::
WinGet, Var, MinMax, ahk_class TTOTAL_CMD
if Var = -1
    WinActivate, ahk_class TTOTAL_CMD
else
{
    IfWinNotActive, ahk_class TTOTAL_CMD
    {
        WinShow, ahk_class TTOTAL_CMD
        WinActivate, ahk_class TTOTAL_CMD
    }
    else
        WinMinimize, ahk_class TTOTAL_CMD
}
return

; Windows Terminal
^!t::
WinGet, Var, MinMax, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
if Var = -1
    WinActivate, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
else
{
    IfWinNotActive, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
        WinActivate, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
    else
        WinMinimize, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
}
return

; OneNote
^!n::
WinGet, Var, MinMax, ahk_class Framework::CFrame
if Var = -1
    WinActivate, ahk_class Framework::CFrame
else
{
    IfWinNotActive, ahk_class Framework::CFrame
        WinActivate, ahk_class Framework::CFrame
    else
        WinMinimize, ahk_class Framework::CFrame
}
return

; ThunderBird
^!b::
WinGet, Var, MinMax, ahk_class MozillaWindowClass
if Var = -1
    WinActivate, ahk_class MozillaWindowClass
else
{
    IfWinNotActive, ahk_class MozillaWindowClass
        WinActivate, ahk_class MozillaWindowClass
    else
        WinMinimize, ahk_class MozillaWindowClass
}
return
