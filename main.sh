#!/bin/sh

echo "> Hello world, let's make some music!"

echo "> Creating a temporary midi file..."
python3 main.py

echo "> Converting mid file to a wav file..."
ffmpeg -i temp.mid output.wav