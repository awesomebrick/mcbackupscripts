@ECHO OFF

set currentdate=%date:~4,10%
set currentdate=%currentdate:/=-%

cd "D:\backups\weekly"
mkdir %currentdate%
cd %currentdate%

xcopy "C:\Desktop\minecraftserverold\world*" /s /e /v
