#!/bin/bash

printf "\n\n"

printf "Running Haxe CPP..."
HAXE_RUN_CPP=`time ./build///cpp/HaxePrimes`
printf "\n\n"

printf "Running Haxe NodeJS..."
HAXE_RUN_CPP=`time node ./build//nodejs/HaxePrimes.js`
printf "\n\n"

printf "Running Haxe Java..."
HAXE_RUN_CPP=`time java -jar ./build//java/HaxePrimes.jar`
printf "\n\n"

printf "Running Haxe Python..."
HAXE_RUN_CPP=`time python3 ./build//python/HaxePrimes.py`
printf "\n\n"

printf "Running Haxe C#..."
HAXE_RUN_CPP=`time mono ./build//cs/bin/HaxePrimes.exe`
printf "\n\n"

printf "Running Haxe PHP..."
HAXE_RUN_CPP=`time php ./build//php/index.php`
printf "\n\n"