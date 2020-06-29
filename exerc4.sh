#!/bin/bash

#EXERCICIO 4

FILE="/home/marx/Desktop/scripts/_shellscript.sh"
if [ -e $FILE ]
  then
     echo "O caminho $FILE está habilitado!"    
 if  [ -r $FILE -a -w $FILE ]
     then
         echo "Você tem permissão para editar $FILE"
     else
         echo "Você NÃO foi autorizado a editar $FILE"
     fi    
 fi
