:: Limpar Cache Nvidia ::
@Echo Off
echo.
echo -----------------------------------
echo         Limpando Cache Nvdia
echo -----------------------------------
echo.

RD /S /Q "GLCache" 
takeown /f "GLCache" /r /d y
takeown /f "C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache" /r /d y
RD /S /Q "C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache"
takeown /f "C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache" /r /d y
del /s /f /q C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache*.*
del /s /f /q GLCache\*.*
rd /s /q C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache
rd /s /q GLCache

takeown /f "GLCache" /r /d y
takeown /f "C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache" /r /d y
RD /S /Q "C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache"
del /s /f /q "C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache\*.*"
RD /S /Q "C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache"
del /q C:\Users\Cowanbas\AppData\Local\NVIDIA\GLCache*.* > nul 2>&1
pause