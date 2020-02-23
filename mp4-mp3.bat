@echo off 
set /p bitrate="Enter the audio bit rate of the output file [kbps] > "
ffmpeg -i %1 -acodec libmp3lame -ab %bitrate%k "%~n1.mp3"