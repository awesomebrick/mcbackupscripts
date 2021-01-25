REM @ECHO OFF

set currentdate=%date:~4,10%
set currentdate=%currentdate:/=-%

cd /D D:\backups\weekly
REM mkdir %currentdate%
REM cd %currentdate%

robocopy "C:\Users\dan\Desktop\minecraftserverold\world" "D:\backups\weekly\%currentdate%\world" /e
robocopy "C:\Users\dan\Desktop\minecraftserverold\world_nether\" "D:\backups\weekly\%currentdate%\world_nether\" /e
robocopy "C:\Users\dan\Desktop\minecraftserverold\world_the_end\" "D:\backups\weekly\%currentdate%\world_the_end\" /e

REM cd ..
REM cd /d "C:\Users\dan\Desktop\backup scripts"
