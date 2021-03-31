#!/bin/bash
#echo "in script"
path="/home/desktop/major/c"

gcc  -w $path/$1

if [ $? -eq 0 ]
then
	sh -c ./a.out </home/desktop/major/admin/ip &>$path/$1.txt
else
	gcc -w $path/$1  &>$path/$1.txt
fi

comm -12 $path/$1.txt /home/desktop/major/admin/Eop | wc -l>> $path/$1.txt | echo "Test cases passed" >> $path/$1.txt

#echo "finshed"
