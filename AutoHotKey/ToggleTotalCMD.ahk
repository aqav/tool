Pat=C:\Users\y\AppData\Local\TotalCMD64\TotalCMD64.exe

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
    Run, %Path%
        WinWait, ahk_class TTOTAL_CMD
        IfWinNotActive, ahk_class TTOTAL_CMD
        WinActivate, ahk_class TTOTAL_CMD
}
return
