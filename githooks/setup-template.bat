@echo off
for /f "delims=" %%i in ('hostname') do set hostname=%%i
echo my hostname is %hostname% >> templates\my-template

