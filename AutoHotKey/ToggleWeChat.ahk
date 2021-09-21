^!w::
IfWinExist, ahk_class WeChatMainWndForStore
{
    WinGet, AC, MinMax, ahk_class WeChatMainWndForStore
    if Ac = -1
        Winactivate, ahk_class WeChatMainWndForStore
    else {
        Ifwinnotactive, ahk_class WeChatMainWndForStore
            Winactivate, ahk_class WeChatMainWndForStore
        else
            Winminimize, ahk_class WeChatMainWndForStore
    }
} else {
    WinWait, ahk_class WeChatMainWndForStore
    IfWinNotActive, ahk_class WeChatMainWndForStore
        WinActivate, ahk_class WeChatMainWndForStore
}
return
