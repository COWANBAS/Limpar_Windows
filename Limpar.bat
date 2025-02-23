@Echo Off
:: Script para limpar pastas temporárias e caches
cls
echo -----------------------------------
echo         File by Kauan Fonseca
echo -----------------------------------

:: Função para limpar uma pasta
:clean_folder
echo.
echo Limpando Pasta %1
echo -----------------------------------
takeown /f "%1" /r /d y
RD /S /Q "%1"
del /s /f /q "%1\*.*"
rd /s /q "%1" > nul 2>&1
goto :eof

:: Limpar pastas Temp
call :clean_folder "%temp%"
call :clean_folder "C:\Windows\Temp"
call :clean_folder "C:\Users\%USERNAME%\AppData\Local\Temp"

:: Limpar pasta Prefetch
call :clean_folder "C:\Windows\Prefetch"

:: Limpar pasta Recent
call :clean_folder "C:\Users\%USERNAME%\Recent"

:: Limpar pasta Pip
call :clean_folder "C:\Users\%USERNAME%\AppData\Local\pip"

:: Limpar pasta Cache
call :clean_folder "C:\Users\%USERNAME%\AppData\Local\cache"

:: Limpar pasta Logs
call :clean_folder "C:\Windows\Logs"

:: Limpar pasta Searches
call :clean_folder "C:\Users\%USERNAME%\Searches"

:: Limpar Cache Nvidia
call :clean_folder "C:\Users\%USERNAME%\AppData\Local\NVIDIA\GLCache"

:: Deletando arquivos temporários específicos
echo.
echo -----------------------------------
echo     Deletando arquivos temporários específicos
echo -----------------------------------
set "DontLogsPath=D:\Documents\Klei"
set "steamLogsPath=D:\2 GAMES\1 STEAM\logs"
set "vanguardLogsPath=C:\Program Files\Riot Vanguard\Logs"

del /q/f/a/s *.bat *.gif *.log *.txt /A /S /Q /F
del /q /s /f /a C:\Windows\*.log C:\$recycle.bin\*
del /q "%DontLogsPath%\*.log" "%DontLogsPath%\*.txt"
del /q "%steamLogsPath%\*.log" "%steamLogsPath%\*.txt"
del /q "%vanguardLogsPath%\*.log" "%vanguardLogsPath%\*.txt"
del /q /s /f %LocalAppData%\Temp\* %SYSTEMDRIVE%\AMD\*.* %SYSTEMDRIVE%\INTEL\*.* %SYSTEMDRIVE%\NVIDIA\*.*
del "%AppData%\Discord\Cache\." /s /f /q
del "%ProgramData%\USOShared\Logs" /s /f /q
del "%AppData%\Discord\Code Cache\." /s /f /q
del "C:\Windows\System32\SleepStudy" /s /f /q
del "%WINDIR%\Installer\$PatchCache$" /s /f /q
del "%ProgramData%\USOPrivate\UpdateStore" /s /f /q
del /q /s /f %LocalAppData%\Microsoft\Windows\INetCache\*
del /q /s /f %SystemRoot%\SoftwareDistribution\DataStore\*
del "%LocalAppData%\Microsoft\Windows\INetCache\." /s /f /q
del "%AppData%\Local\Microsoft\Windows\INetCookies\." /s /f /q
del /q /s /f %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db
del /q /s /f %LocalAppData%\Microsoft\Windows\Temporary Internet Files\*

:: Removendo diretórios específicos
rd /s /q C:\$Recycle.bin %SYSTEMDRIVE%\AMD %LocalAppData%\Temp %SYSTEMDRIVE%\INTEL %SYSTEMDRIVE%\NVIDIA
rd "%AppData%\Discord\Cache" /s /q
rd "%SystemDrive%\$SysReset" /s /q
rd "%SystemDrive%\$GetCurrent" /s /q
rd "%SystemDrive%\$WinREAgent" /s /q
rd "%SystemDrive%\OneDriveTemp" /s /q
rd "%SystemDrive%\$Windows.~BT" /s /q
rd "%SystemDrive%\$Windows.~WS" /s /q
rd "%AppData%\Discord\Code Cache" /s /q
rmdir /S /Q "%AppData%\Local\Temp"
rmdir /S /Q "%LocalAppData%\Microsoft\Windows\WebCache"
rmdir /S /Q "%AppData%\Local\Microsoft\Windows\INetCache"
rmdir /S /Q "%AppData%\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%SystemRoot%\System32\SleepStudy" >nul 2>&1

:: Removendo histórico da área de transferência
cmd /c "echo off | clip"

:: Executando limpeza de disco
echo.
echo -----------------------------------
echo     Executando Limpeza de Disco
echo -----------------------------------
cleanmgr.exe /sagerun:1
cleanmgr.exe /verylowdisk /C C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z
