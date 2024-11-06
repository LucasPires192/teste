@echo off
echo Verificando o volume do diretorio
vol
echo Verificando a versao do sistema
ver
pause
cls
cd\
dir
pause
cls
echo Criando as 3 pastas
md Huginho Zezinho Luizinho
dir
pause
cls
echo Criando as 3 pastas nas outras 3 pastas
cd Huginho
md Argentina Brasil Uruguai
dir
pause
cls
cd ..
cd Zezinho
md Argentina Brasil Uruguai
dir
pause
cls
cd ..
cd Luizinho
md Argentina Brasil Uruguai
dir
pause
cls
cd ..
echo Apagando as pastas Argentinas
cd Huginho
rd Argentina
pause
cls
cd..
cd Zezinho
rd Argentina
pause
cls
cd..
cd Luizinho
rd Argentina
pause
cls
cd..
echo Criando arquivo log
dir > log.txt
echo copiando o arquivo log para as pastas
copy log.txt c:\Huginho
copy log.txt c:\Zezinho
copy log.txt c:\Luizinho

