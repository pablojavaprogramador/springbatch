@echo off
:: Contador simple
set contador=0 
:bucle 
if %contador% LSS 100000 (
set /a contador=%contador%+1 

echo %contador%,1,01/01/1900,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1>>report.csv
echo %contador%,1,01/01/1900,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
goto :bucle 
)
echo Fin del bucle &pause>nul 
exit