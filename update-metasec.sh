#!/bin/bash
cd 
rm -rf METASEC-kali
git clone https://github.com/MALW4R3/METASEC-kali
cd ..
cd ..
cd bin
rm -rf metasec
cd
cd METASEC-kali
sh setup.sh
clear
cat k.txt | lolcat
