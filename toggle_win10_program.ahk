Path=<path>    ; require full path of .exe

<hotkey>::     ; reference: https://www.autohotkey.com/docs/KeyList.htm
IfWinExist, ahk_class <ahk_class>    ; ahk_class can be spy by WindowSpy.ahk
    {
        WinGet, AC, MinMax, ahk_class <ahk_class>
        if Ac = -1
            Winactivate, ahk_class <ahk_class>
        else {
            Ifwinnotactive, ahk_class <ahk_class>
                Winactivate, ahk_class <ahk_class>
            else
                Winminimize, ahk_class <ahk_class>
        }
    } else {
        Run, %Path%
        WinWait, ahk_class <ahk_class>
        IfWinNotActive, ahk_class <ahk_class>
            WinActivate, ahk_class <ahk_class>
    }
return
