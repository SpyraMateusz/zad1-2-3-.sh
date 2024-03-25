#!/bin/bash
echo "abc" > plik1.txt
echo "def" > plik2.txt
echo "ghi" > plik3.txt
mkdir folder1
mkdir folder2
mkdir folder3
mv plik1.txt folder1/
mv plik2.txt folder2/
mv plik3.txt folder3/
echo "sciezka folderu nadrzednego" > log.txt
echo "-------------------------" >> log.txt
pwd >> log.txt
echo "-------------------------" >> log.txt
ls -R >> log.txt
wc -l plik.txt plik2.txt plik3.txt >> log.txt
cat plik1.txt plik2.txt plik3.txt > suma.txt
tac plik1.txt plik2.txt plik3.txt >> suma.txt
grep -o '\bp\w*' plik1.txt plik2.txt plik3.txt >> log.txt
# (chyba jest dobrze nie jestem pewny)
