chcp 65001
mkdir "лабораторні"
mkdir "ПЗ-22-3"
mkdir "Сула Софія Петрівна"
mkdir "Командний рядок"
mkdir "відкрита папка"
mkdir "скрытая папка"
attrib +h "cкрытая папка"
@echo off
xcopy /?
pause
xcopy /? > "Не скрытая папка\copyhelp.txt"
xcopy "Не скрытая папка\copyhelp.txt" "Скрытая папка\copied_copyhelp.txt"