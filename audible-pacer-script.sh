#!/bin/bash

if [ -z "$1" ];
then
    set -- "workout" "${@:2:3}"
fi

if [ -z "$2" ];
then
    set -- "${@:1}" "3" "${@:3}"
fi

if [ -z "$3" ];
then
    set -- "${@:1:2}" "30"
fi

ffmpeg -f lavfi -i "aevalsrc='sin(660*2*PI*t)*(1-mod(t,$2)/0.1)*lt(mod(t,$2),0.1)':d=$3" -y $1.mp3
