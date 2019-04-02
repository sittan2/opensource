#!/bin/bash
num=0
declare -a arr
while [ true ]
do
        read -p "Enter a new word: " reply
        if [ $reply = "list" ]
        then
                for i in "${arr[*]}";
                do
                        echo "$i ";
                done
        elif [ $reply = "quit" ]
        then
		break;
	else
                arr[$num]=$reply
                let num=$num+1
                echo "Length: $num"
        fi
done

