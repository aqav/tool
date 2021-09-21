^!c::
WinGet, Var, MinMax, ahk_class TTOTAL_CMD
if Var = -1
    WinActivate, ahk_class TTOTAL_CMD
else {
    IfwinNotActive, ahk_class TTOTAL_CMD
        WinActivate, ahk_class TTOTAL_CMD
    else
        WinMinimize, ahk_class TTOTAL_CMD
}
return

^!t::
WinGet, Var, MinMax, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
if Var = -1
    WinActivate, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
else {
    IfwinNotActive, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
        WinActivate, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
    else
        WinMinimize, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
}
return
