@echo off

IF "%~2" == "" (GOTO WITHOUT_LINE_NO) else GOTO WITH_LINE_NO

:WITH_LINE_NO
start /b gvim.exe --servername VS_NET --remote-tab-silent +%1 %2
GOTO END

:WITHOUT_LINE_NO
start /b gvim.exe --servername VS_NET --remote-tab-silent %1
GOTO END

:END