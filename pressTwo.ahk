#SingleInstance Force
#Requires AutoHotkey >=2.0

; Sound files
rollSound := "./Sounds/WarframeRoll.mp3"
jackpotSound := "./Sounds/WarframeJackpot.mp3"

*~2:: {
    if WinActive("ahk_exe Warframe.x64.exe") {
        Sleep(250)
        if (GetKeyState("2", "P") == 1) {
            return
        }
        SoundPlay rollSound, "Wait"
        if (isJackpot()) {
            SoundPlay jackpotSound, "Wait"
        }
    }
}

isJackpot() {
    totalSixes := 0

    totalSixes += PixelSearch(&Px, &Py, 1776, 732, 1777, 733, 0xEE9542, 25) ; Top
    totalSixes += PixelSearch(&Px, &Py, 1712, 777, 1713, 778, 0xEE9542, 25) ; Top left
    totalSixes += PixelSearch(&Px, &Py, 1840, 777, 1841, 778, 0xEE9542, 25) ; Top right
    totalSixes += PixelSearch(&Px, &Py, 1737, 851, 1738, 852, 0xEE9542, 25) ; Bottom left
    totalSixes += PixelSearch(&Px, &Py, 1815, 851, 1816, 852, 0xEE9542, 25) ; Bottom right

    return totalSixes >= 3
}

Numpad6:: ExitApp