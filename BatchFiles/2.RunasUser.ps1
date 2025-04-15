md c:\Utilize
whoami >> c:\utilize\User.log
net use >> c:\Utilize\User.log
Get-WMIObject -Class Win32_Printer | Select Name,DriverName,PortName,Shared,ShareName >> c:\Utilize\User.log