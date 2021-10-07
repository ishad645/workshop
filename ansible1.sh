#!/bin/bash
echo "Enter Task no"
read tsk
if [ $tsk = 1 ];
then
        score=0
        echo "Enter your name"
        read name
        echo "Enter your email"
        read email
        echo "Enter you college name"
        read college
        ps cax | grep httpd
        if [ $? -eq 0 ]
        then
                tput setaf 2;echo "Task 1 Successfully Completed";tput sgr0
        (( score += 10 ))
        else
                tput setaf 1;echo "Task 1 failed no proper Installation was done";
                tput sgr0
        fi
        fi
