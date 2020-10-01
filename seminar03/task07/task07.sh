#!/bin/bash
function rec(){
	files=$(ls | egrep "^.*\.cpp$")
	for i in ${files[@]}; do		 
		g++ $i
		./a.out
	done
	files=$(ls)
	for i in ${files[@]}; do	
		if [[ -d $i ]]; then
			cd $i
			rec $i
			cd ..
		fi
	done
}

rec
