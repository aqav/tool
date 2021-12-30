^!c::
WinGet, Var, MinMax, ahk_exe chrome.exe
if Var = -1
    WinActivate, ahk_exe chrome.exe
else 
{
    IfWinNotActive, ahk_exe chrome.exe
        WinActivate, ahk_exe chrome.exe
    else
        WinMinimize, ahk_exe chrome.exe
}
return

^!s::
WinGet, Var, MinMax, ahk_exe Obsidian.exe
if Var = -1
    WinActivate, ahk_exe Obsidian.exe
else 
{
     IfWinNotActive, ahk_exe Obsidian.exe
        WinActivate, ahk_exe Obsidian.exe
    else
        WinMinimize, ahk_exe Obsidian.exe
}
return

^!t::
WinGet, Var, MinMax, ahk_exe WindowsTerminal.exe
if Var = -1
    WinActivate, ahk_exe WindowsTerminal.exe
else 
{
    IfWinNotActive, ahk_exe WindowsTerminal.exe
        WinActivate, ahk_exe WindowsTerminal.exe
    else
        WinMinimize, ahk_exe WindowsTerminal.exe
}
return

^!n::
WinGet, Var, MinMax, ahk_exe ONENOTE.EXE
if Var = -1
    WinActivate, ahk_exe ONENOTE.EXE
else 
{
    IfWinNotActive, ahk_exe ONENOTE.EXE
        WinActivate, ahk_exe ONENOTE.EXE
    else
        WinMinimize, ahk_exe ONENOTE.EXE
}
return

^!r::
WinGet, Var, MinMax, ahk_exe thunderbird.exe
if Var = -1
    WinActivate, ahk_exe thunderbird.exe
else 
{
     IfWinNotActive, ahk_exe thunderbird.exe
        WinActivate, ahk_exe thunderbird.exe
    else
        WinMinimize, ahk_exe thunderbird.exe
}
return

^!f::
WinGet, Var, MinMax, ahk_exe TotalCMD64.exe
if Var = -1
    WinActivate, ahk_exe TotalCMD64.exe
else 
{
     IfWinNotActive, ahk_exe TotalCMD64.exe
        WinActivate, ahk_exe TotalCMD64.exe
    else
        WinMinimize, ahk_exe TotalCMD64.exe
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
