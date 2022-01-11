^!c::
IfWinNotExist, ahk_exe chrome.exe
	Run, chrome
else {
	WinGet, Var, MinMax, ahk_exe chrome.exe
	if Var = -1
		WinActivate, ahk_exe chrome.exe
	else {
		IfWinNotActive, ahk_exe chrome.exe
			WinActivate, ahk_exe chrome.exe
		else
			WinMinimize, ahk_exe chrome.exe
	}
}
return

^!s::
IfWinNotExist, ahk_exe Obsidian.exe
	Run, Obsidian
else {
	WinGet, Var, MinMax, ahk_exe Obsidian.exe
	if Var = -1
		WinActivate, ahk_exe Obsidian.exe
	else {
		IfWinNotActive, ahk_exe Obsidian.exe
			WinActivate, ahk_exe Obsidian.exe
		else
			WinMinimize, ahk_exe Obsidian.exe
	}
}
return

^!t::
IfWinNotExist, ahk_exe WindowsTerminal.exe
	Run, wt
else {
	WinGet, Var, MinMax, ahk_exe WindowsTerminal.exe
	if Var = -1
		WinActivate, ahk_exe WindowsTerminal.exe
	else {
		IfWinNotActive, ahk_exe WindowsTerminal.exe
			WinActivate, ahk_exe WindowsTerminal.exe
		else
			WinMinimize, ahk_exe WindowsTerminal.exe
	}
}
return

^!n::
IfWinNotExist, ahk_exe ONENOTE.EXE
	Run, ONENOTE
else {
	WinGet, Var, MinMax, ahk_exe ONENOTE.EXE
	if Var = -1
		WinActivate, ahk_exe ONENOTE.EXE
	else {
		IfWinNotActive, ahk_exe ONENOTE.EXE
			WinActivate, ahk_exe ONENOTE.EXE
		else
			WinMinimize, ahk_exe ONENOTE.EXE
	}
}
return

^!r::
IfWinNotExist, ahk_exe thunderbird.exe
	Run, thunderbird
else {
	WinGet, Var, MinMax, ahk_exe thunderbird.exe
	if Var = -1
		WinActivate, ahk_exe thunderbird.exe
	else {
		IfWinNotActive, ahk_exe thunderbird.exe
			WinActivate, ahk_exe thunderbird.exe
		else
			WinMinimize, ahk_exe thunderbird.exe
	}
}
return

^!f::
IfWinNotExist, ahk_exe TotalCMD64.exe
	Run, Total Commander x64
else {
	WinGet, Var, MinMax, ahk_exe TotalCMD64.exe
	if Var = -1
		WinActivate, ahk_exe TotalCMD64.exe
	else {
		IfWinNotActive, ahk_exe TotalCMD64.exe
			WinActivate, ahk_exe TotalCMD64.exe
		else
			WinMinimize, ahk_exe TotalCMD64.exe
	}
}
return
