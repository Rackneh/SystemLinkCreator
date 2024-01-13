@echo on

echo // System Link Creator v1
echo // current use: game backups
rem // make sure you add "rem (unused)" before any line of the console roms you're NOT using.
rem // it's supposed to go like this "call create_links.bat <rom input folder> <symlink output folder>
rem // example:
rem //
rem // call create_links.bat "E:\Games\Emulation\3DS\3DS" "C:\Users\yourname\Documents\EmulationStation\Roms\n3ds"
rem //
rem // If there are spaces in your urls, be sure to include quotes.

echo //Nintendo\\
echo 3DS
call create_links.bat 
echo NDS
call create_links.bat 
echo GBA
call create_links.bat
echo N64
call create_links.bat 
echo NES
call create_links.bat
echo SNES
call create_links.bat 
echo Switch
call create_links.bat
echo GameCube
call create_links.bat
echo WII
call create_links.bat 

echo //Sony\\
echo PS1
call create_links.bat 
echo PS2
call create_links.bat 
echo PS3
call create_links.bat 
echo PSP
call create_links.bat 
echo PSV
call create_links.bat 

echo //Xbox\\
echo OG Xbox
call create_links.bat 
echo Xbox360
call create_links.bat 

echo //Retro\\
echo Atari
call create_links.bat 
echo NeoGeo
call create_links.bat 
echo TurboGrafx
call create_links.bat 
echo ZX Spectrum
call create_links.bat 
echo Sega Genesis
call create_links.bat 
echo Mame
call create_links.bat 

pause
