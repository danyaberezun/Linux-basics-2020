#! /bin/bash

function recfind() {
   for elem in `ls`; do
      if [ -d $elem ]
      then 
         cd $elem
         recfind 
         cd .. 
      fi
   done
   for file in `find $(pwd) -maxdepth 1 -name '*.cpp'`
   do 
      g++ $file -o work
      ./work
      rm work
   done
}

recfind