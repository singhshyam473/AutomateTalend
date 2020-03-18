@echo off
echo Enter two numbers to add
set /p num1=
set /p num2=
set /a res=%num1%+%num2%
echo result^=%res%
Pause