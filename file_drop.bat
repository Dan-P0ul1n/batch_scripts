@cls

@color E4

@echo[
@echo Dropping Benign files into your C:\ subdirectory (These files are not harmful).

@echo. 2>Joker.txt
@echo. 2>Riddler.txt
@echo. 2>2_Face.txt
@echo. 2>Penguin.txt
@echo. 2>Poison_Ivy.txt

@echo "This is a simulated malware file"  >> Joker.txt
@echo "This is a simulated malware file"  >> Riddler.txt
@echo "This is a simulated malware file"  >> 2_Face.txt
@echo "This is a simulated malware file"  >> Penguin.txt
@echo "This is a simulated malware file"  >> Poison_Ivy.txt

@move Joker.txt C:\Users\%USERNAME%\Desktop\Joker.exe >null 2>&1
@move Riddler.txt C:\Users\%USERNAME%\Documents\Riddler.exe >null 2>&1
@move 2_Face.txt C:\Users\%USERNAME%\Pictures\2_Face.exe >null 2>&1
@move Penguin.txt C:\Users\%USERNAME%\Music\Penguin.exe >null 2>&1
@move Poison_Ivy.txt C:\Users\%USERNAME%\Videos\Poison_Ivy.exe >null 2>&1
@echo[
@echo Y0U R N0W 1NF3KT3D !      MUHAHAHAHA !
@echo[
@echo[