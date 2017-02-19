#!/bin/sh

while IFS='' read -r line || [[ -n "$line" ]]; do
	eval "youtube-dl --write-srt --sub-lang enUS $line"
	if [ ! -d ".Subs" ]; then
		eval "mkdir .Subs"
	fi
	if [ ! -d ".mp4" ]; then
		eval "mkdir mp4s"
	fi
	
done < "$1"

mv *.mp4 mp4s
mv *.ass .Subs
mv *.srt .Subs