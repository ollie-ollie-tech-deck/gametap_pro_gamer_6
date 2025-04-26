@echo off
if not exist out mkdir out
cd src
..\bin\asm68k /k /p /o ae- sonic.asm, ../out/gametap.gen, , ../out/sonic.lst
..\bin\fixheadr ../out/gametap.gen
pause