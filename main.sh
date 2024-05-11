#!/bin/bash


while getopts "n:s:h" options; do
    case ${options} in
        n)
           new_member="$OPTARG"
           ;;
        s)
           wanted_member="$OPTARG"
           ;;
        h)
           echo "if you want add a new member use swich 'n' and if you want search somebody's information, use search swich 's'."
           ;;
    esac
done


echo $new_member
echo $wanted_member
