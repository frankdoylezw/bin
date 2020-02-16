#!/usr/bin/env sh

story_number="$1"
mkdir -p ${story_number}/{Documentation,Test_Evidence} && cd "$_"

cwd=$(pwd)
clear
echo
echo
echo
echo "Current working directory is '$cwd'"

cp /c/Users/frank/Documents/Custom\ Office\ Templates/Userform\ Template.dotm $cwd 


echo "Folders for story '$story_number' created!"

