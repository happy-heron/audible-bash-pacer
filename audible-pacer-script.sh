#!/bin/bash

fileName=workout

numberOfSecPerBeat=3

secToGen=30

ffmpeg -f lavfi -i "aevalsrc='sin(660*2*PI*t)*(1-mod(t,$numberOfSecPerBeat)/0.1)*lt(mod(t,$numberOfSecPerBeat),0.1)':d=$secToGen" -y $fileName.mp3
