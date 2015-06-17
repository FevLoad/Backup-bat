@echo off 
cls 
echo press any key to continue backup! 
pause 
xcopy C:\folder\folder\*.* c:\folder\*.*  /s /e    #this is dire  folder you want to buckup and to \\ and here the dir where to back it up to.#
move /-y "K:\folder" "K:\folder\"  ## here the move command where you gonna move the backup from file one to last dir wehre its gonna be stored ##
rename E:\folder\backup %date:~-4,4%-%date:~-10,2%- ## after backup the script is gonna rename the folder to date of backup , so it can be sotred in a easily way to know wich file is this ##

%date:~7,2% 
set stamp=%YYYY%-%MM%-%DD%_%HH%-%Min%-%Sec%
echo backup complete 
pause 
