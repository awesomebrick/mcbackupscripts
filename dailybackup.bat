REM @ECHO OFF

set currentdate=%date:~4,10%
set currentdate=%currentdate:/=-%

SendMessage.exe /message:258 /wparam:83 /windowtitle:"Command Prompt - start.bat"
SendMessage.exe /message:258 /wparam:84 /windowtitle:"Command Prompt - start.bat"
SendMessage.exe /message:258 /wparam:79 /windowtitle:"Command Prompt - start.bat"
SendMessage.exe /message:258 /wparam:80 /windowtitle:"Command Prompt - start.bat"
SendMessage.exe /message:258 /wparam:13 /windowtitle:"Command Prompt - start.bat"

SendMessage.exe /message:258 /wparam:83 /windowtitle:"Select Command Prompt - start.bat"
SendMessage.exe /message:258 /wparam:84 /windowtitle:"Select Command Prompt - start.bat"
SendMessage.exe /message:258 /wparam:79 /windowtitle:"Select Command Prompt - start.bat"
SendMessage.exe /message:258 /wparam:80 /windowtitle:"Select Command Prompt - start.bat"
SendMessage.exe /message:258 /wparam:13 /windowtitle:"Select Command Prompt - start.bat"


cd /D D:\backups\weekly
REM mkdir %currentdate%
REM cd %currentdate%

robocopy "C:\Users\dan\Desktop\minecraftserverold\world" "D:\backups\weekly\%currentdate%\world" /e
robocopy "C:\Users\dan\Desktop\minecraftserverold\world_nether\" "D:\backups\weekly\%currentdate%\world_nether\" /e
robocopy "C:\Users\dan\Desktop\minecraftserverold\world_the_end\" "D:\backups\weekly\%currentdate%\world_the_end\" /e

REM cd ..
REM cd /d "C:\Users\dan\Desktop\backup scripts"
