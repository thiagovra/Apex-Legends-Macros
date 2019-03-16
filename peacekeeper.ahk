#InstallKeybdHook
#UseHook
'::Suspend

;pause the script by pressing '. 


*f::
SendInput, r
Random, SleepTime, 300, 300
Sleep, %SleepTime% 
SendInput, 3
Random, sleepTime, 25, 25
Sleep, %sleepTime%
SendInput, 1
Random, sleepTime, 15, 15
Sleep, %sleepTime%
return