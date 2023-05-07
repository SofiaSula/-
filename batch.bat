chcp 65001
mkdir "batch" 
mkdir "відкрита папка"
mkdir "скрытая папка"
attrib +h "скрытая папка"
xcopy /y "copyhelp.txt" "скрытая папка\copied_copyhelp.txt"