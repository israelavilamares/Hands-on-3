#!/bin/bash  
echo "hola mundo" >  mytext.txt
cat mytext.txt 
read -p "Presiona Enter para continuar..."
mkdir  backup
mv  mytext.txt backup
read -p "Presiona Enter para continuar..."
cd backup
ls  
rm  mytext.txt
read -p "Presiona Enter para continuar..."
cd ..
rm -r backup
ls
read -p "Presiona Enter para continuar..."

