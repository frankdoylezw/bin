#!/usr/bin/env sh

if [ $# == 0 ]; then
    echo "Usage: $0 param1"
    echo "* param1: <This is the story number of the user story you are testing>"
    exit 1
fi



story_number="$1"
mkdir -p ${story_number}/{Documentation,Test_Evidence} && cd "$_"

cwd=$(pwd)
clear
echo
echo
echo
echo "Current working directory is '$cwd'"

cp /Users/frankdoyle/bin/Userform\ Template.dotm $cwd 


echo "Folders for story '$story_number' created!"

