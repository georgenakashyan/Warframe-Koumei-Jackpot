#SingleInstance Force
#Requires AutoHotkey >=2.0

; Run children processes
Run "pressTwo.ahk"
Run "pressThree.ahk"

Delete:: {
    SendInput "{Numpad6}"
    SendInput "{Numpad7}"
    ExitApp
}
