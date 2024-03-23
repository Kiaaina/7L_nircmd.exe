cd /
:top
cls
mod con: lines=6 cols=30
title "Shutting Down"
@cecho off 

@set "off=nircmd.exe exitwin poweroff"
@set "speak=nircmd.exe speak tex "shutting,down""
@set "trans=nircmd.exe win trans ititle "cmd.exe" 100"

cecho {04}Shutting Down{07}

:one
%trans%
%speak%
%off%
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
exit