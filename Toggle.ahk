^!c::
IfWinExist, ahk_class TTOTAL_CMD
{
    WinGet, AC, MinMax, ahk_class TTOTAL_CMD
    if Ac = -1
        Winactivate, ahk_class TTOTAL_CMD
    else {
        Ifwinnotactive, ahk_class TTOTAL_CMD
            Winactivate, ahk_class TTOTAL_CMD
        else
            Winminimize, ahk_class TTOTAL_CMD
    }
} else {
    WinWait, ahk_class TTOTAL_CMD
    IfWinNotActive, ahk_class TTOTAL_CMD
        WinActivate, ahk_class TTOTAL_CMD
}
return

^!t::
IfWinExist, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
{
    WinGet, AC, MinMax, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
    if Ac = -1
        Winactivate, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
    else {
        Ifwinnotactive, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
            Winactivate, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
        else
            Winminimize, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
    }
} else {
    WinWait, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
    IfWinNotActive, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
        WinActivate, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
}
return
