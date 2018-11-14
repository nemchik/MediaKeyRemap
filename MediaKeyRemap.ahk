$Media_Prev::
    SendInput {Media_Stop}
    SoundSet, 0, Microphone, mute
    SoundSet, 50, Microphone
    WinActivate ahk_exe 3CXWin8Phone.exe
    ControlSend, , {Enter}, ahk_exe 3CXWin8Phone.exe
    SoundSet, 75
return


$Media_Play_Pause::
    SoundSet, 25
    SendInput {Media_Play_Pause}
return
