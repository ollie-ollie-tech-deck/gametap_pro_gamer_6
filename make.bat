@echo off
if not exist build mkdir build
cd source
..\tools\asm68k /k /p /o ae- sonic.asm, ../build/gametap.gen, , ../build/sonic.lst
..\tools\fixheadr ../build/gametap.gen
pause