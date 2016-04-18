@echo off

set zipName= 

rem Clear Screen and add a loopback for incorrect input
:query
cls

rem Which file do they want to zip
echo Which File Mod would you like to zip?
echo 1. 3D Printing Pack
echo 2. Biological Enhancement Pack
echo 3. Enhanced Railroad Pack
echo 4. Pollution Containment & Control Pack

set INPUT=
set /P INPUT=Type input: %=%

rem Make sure to add a check if we add more mods.
If %INPUT%==1 goto 3DP
If %INPUT%==2 goto BEP
If %INPUT%==3 goto ERP
If %INPUT%==4 goto PCCP

rem If they gave us a bad input return them to the question
echo Incorrect Input! Please Try Again:
pause
goto query


cls

:3DP

cls 
echo Looking up Version Info...
FOR /F delims^=^"^ tokens^=4 %%a IN ('FINDSTR /L /I "version" 3D_Printing_Pack\info.json') do set "inputString=%%a"

echo Version is: %inputString%

ENDLOCAL

set "zipName=3D_Printing_Pack_%inputString%.zip"
set "source=3D_Printing_Pack"

goto :zipFile 


:BEP


cls 
echo Looking up Version Info...
FOR /F delims^=^"^ tokens^=4 %%a IN ('FINDSTR /L /I "version" Biological_Enhancement_Pack\info.json') do set "inputString=%%a"

echo Version is: %inputString%

ENDLOCAL

set "zipName=Biological_Enhancement_Pack_%inputString%.zip"
set "source=Biological_Enhancement_Pack"

goto :zipFile 



:ERP

cls 
echo Looking up Version Info...
FOR /F delims^=^"^ tokens^=4 %%a IN ('FINDSTR /L /I "version" Enhanced_Railroad_Pack\info.json') do set "inputString=%%a"

echo Test2
echo Version is: %inputString%

ENDLOCAL

set "zipName=Enhanced_Railroad_Pack_%inputString%.zip"
set "source=Enhanced_Railroad_Pack"

goto :zipFile 


:PCCP

cls 
echo Looking up Version Info...
FOR /F delims^=^"^ tokens^=4 %%a IN ('FINDSTR /L /I "version" Pollution_Containment_&_Control_Pack\info.json') do set "inputString=%%a"

echo Version is: %inputString%

ENDLOCAL

set "zipName=Pollution_Containment_&_Control_Pack_%inputString%.zip"
set "source=Pollution_Containment_&_Control_Pack"

goto :zipFile 


:zipFile

echo Send Zip to Correct Directory...
echo %UserProfile%\AppData\Roaming\Factorio\mods\%zipName%

set zipPath=%UserProfile%\AppData\Roaming\Factorio\mods\%zipName%

7z a %zipPath% %source%


