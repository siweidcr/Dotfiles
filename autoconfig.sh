#!/bin/bash

files=$(ls -a $1 | grep -E '.[^.]+' | grep -v .git)
echo $files
for file in 'echo $files'; do
	ln -s $1$file ~/$file
done


#modity by test-merge
