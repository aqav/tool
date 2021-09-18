Pat=C:\Program Files\WindowsApps\Microsoft.WindowsTerminal_1.10.2383.0_x64__8wekyb3d8bbwe\WindowsTerminal.exe

^!w::
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
    Run, %Path%
        WinWait, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
        IfWinNotActive, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
        WinActivate, ahk_class CASCADIA_HOSTING_WINDOW_CLASS
}
return
