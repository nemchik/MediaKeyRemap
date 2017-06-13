Media_Prev::
SendInput {Media_Stop}
SoundSet, 0, Microphone, mute
SoundSet, 100, Microphone
SoundSet, 75
WinActivate ahk_exe 3CXWin8Phone.exe
ControlSend, , {Enter}, ahk_exe 3CXWin8Phone.exe
return


Media_Play_Pause::
SoundSet, 50
SendInput {Media_Play_Pause}
return
