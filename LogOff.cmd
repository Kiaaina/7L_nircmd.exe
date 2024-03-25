cd /
:top
cls
mode con: lines=6 cols=30
title "LogOff"
@cecho off 

@set "logoff=nircmd.exe exitwin logoff"
@set "trans=nircmd.exe win trans ititle "cmd.exe" 100"
@set "speak=nircmd.exe speak tex "Loging,off""

cecho {04}LogOff{07}

:one
%trans%
%speak%
%logoff%
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
exit
