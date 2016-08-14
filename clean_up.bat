@cls

@color 17

@echo[
@echo Cleaning Up sim files

@del C:\Users\%USERNAME%\Desktop\Joker.exe
@del C:\Users\%USERNAME%\Documents\Riddler.exe
@del C:\Users\%USERNAME%\Pictures\2_Face.exe
@del C:\Users\%USERNAME%\Music\Penguin.exe
@del C:\Users\%USERNAME%\Videos\Poison_Ivy.exe

@rd /s /q %systemdrive%\$Recycle.bin
@echo[
@echo All files removed :)