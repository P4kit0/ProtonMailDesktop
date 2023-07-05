@echo off

REM Instalar Nativefier de forma global
call npm install -g nativefier

REM Crear la aplicación de escritorio con Nativefier
call nativefier --name "Proton Mail" "https://mail.proton.me"

REM Mostrar mensaje de finalización
echo Aplicación de escritorio creada con éxito.
pause
