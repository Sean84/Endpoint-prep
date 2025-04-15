@echo off
setlocal
set "localadmin=Enter admin username here"
set "password=Enter admin password here"
net user %localadmin% %password% /expires:never
net user %localadmin% %password% /add /expires:never
net localgroup administrators %localadmin% /add
