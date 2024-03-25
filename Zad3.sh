#!/bin/bash
mkdir moj_folder
touch moj_folder/raport.txt
echo "Aktualne procesy na komputerze:" >> moj_folder/raport.txt
ps aux >> moj_folder/raport.txt
echo "" >> moj_folder/raport.txt
echo "Rozmiary i ilość dostępnego miejsca na zamontowanych dyskach:" >> moj_folder/raport.txt
df -h >> moj_folder/raport.txt
echo "" >> moj_folder/raport.txt
echo "Suma rozmiaru dla każdego katalogu (w megabajtach), posortowane od najmniejszego do największego:" >> moj_folder/raport.txt
du -m --max-depth=1 | sort -n >> moj_folder/raport.txt
