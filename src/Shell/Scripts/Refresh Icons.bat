@ECHO OFF

TASKKILL /f /im explorer.exe
CD /d %userprofile%\AppData\Local
DEL IconCache.db /a
CD /d %userprofile%\AppData\Local\Microsoft\Windows
del /f /s /q Explorer\*.*
del /f /s /q Explorer\iconcache*.*
del /f /s /q Explorer\thumbcache*.*
DEL /f /s /q Explorer\thumbcache*.* /a
START explorer.exe
EXIT
