DeviceNumber := 4
; Found using https://www.autohotkey.com/docs/commands/SoundSet.htm#Ex

$Media_Prev::
    SendInput {Media_Stop}
    SoundSet, 0, MASTER, MUTE, DeviceNumber
    SoundSet, 50, MASTER, VOLUME, DeviceNumber
    WinActivate ahk_exe 3CXWin8Phone.exe
    ControlSend, , {Enter}, ahk_exe 3CXWin8Phone.exe
    SoundSet, 75
return

$Media_Play_Pause::
    SoundSet, 25
    SendInput {Media_Play_Pause}
return
