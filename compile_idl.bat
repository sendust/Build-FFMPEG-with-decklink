cd /d "%~dp0%"
midl.exe /iid "%~n1_i.c" /h "%~n1.h" %1
pause
