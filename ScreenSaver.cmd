cd /
:top
cls
mode con: lines=6 cols=30
title "Screen Saver"
@cecho off 

@set "screen=nircmd.exe screensaver"
@set "trans=nircmd.exe win trans ititle "cmd.exe" 100"
@set "speak=nircmd.exe speak text "screen,saver,on""

cecho {04}ScreenSaver{07}

:one
%trans%
%speak%
%screen%
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
exit
