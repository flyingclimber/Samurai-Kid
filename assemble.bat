@echo off

REM delete current assembled rom
IF EXIST .\roms\samurai_kid_en.gbc del .\roms\samurai_kid_en.gbc

cd src
:begin
set assemble=1
echo assembling...
..\rgbds\rgbasm -osamurai_kid_en.obj main.asm
if errorlevel 1 goto error
echo linking...
REM -n generates a sym file with subroutines name and offsets for debugger
..\rgbds\rgblink -o../roms/samurai_kid_en.gbc -O./../roms/samurai_kid_jp.gbc -n../roms/samurai_kid_en.sym samurai_kid_en.obj 
if errorlevel 1 goto error
echo fixing...
..\rgbds\rgbfix -p0 -v ../roms/samurai_kid_en.gbc
del samurai_kid_en.obj
goto end
:error
pause
:end
cd..
