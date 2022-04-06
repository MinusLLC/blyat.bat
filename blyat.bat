@echo off

echo What is name blin?
set /p user_name=

IF /i "%user_name%"=="Boris" goto Boris
IF /i "%user_name%"=="Vadim" goto Vadim

echo Hello, %user_name%! Have a nice day blin.
echo Press Enter key to exit
goto commonexit

:Boris
echo Boris wifi password is cheekibreekichebureki
echo Press Enter key to exit
goto commonexit

:Vadim
echo Vadim blyat
goto Vadim

:commonexit
pause >nul