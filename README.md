# README

This script takes in a list, **list.txt**, and will download all the crunchyroll videos in the list. It uses youtube-dl to download the videos along with the enUS subtitles.

## list.txt

In **list.txt**, add the URLs of the crunchyroll videos. The URLs must be separated line by line.

## videos

The videos are downloaded as .mp4 and are moved to a folder named **mp4s** after they are downloaded

## subtitles

The subtitle files are downloaded as **.ass** and are moved to a folder named **.Subs*** after they are downloaded


Dependencies: [youtube-dl][1], [ffmpeg][2]

[1]: https://rg3.github.io/youtube-dl/
[2]: https://www.ffmpeg.org/
