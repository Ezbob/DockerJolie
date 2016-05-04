#!/bin/bash

reg='^[0-9]+$'
if [[ -e $1 && $2 =~ $reg ]]; then
    docker run -v $(pwd):/home/jolie:ro -m 256m -c 512 --expose $2 -dt ezbob/jolie:0.1.1 $1
else 
    echo "Not a file or a port"
fi
