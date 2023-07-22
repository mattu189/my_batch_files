@echo off
PROMPT $E[96;40m$P$_$E[95;40m$G$E[97;40m$S$
chcp 65001
doskey ..=cd ..
doskey ls=ls -p --color=auto $*
cd C:\Users\yoshi\Desktop
doskey cd=cddir $*
cls