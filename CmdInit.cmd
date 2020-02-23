@echo off
chcp 65001
cd Desktop
doskey ls=dir /s $*
doskey ps=tasklist
doskey ..=cd ..
doskey cat=type $*
doskey cd=cddir $*
doskey mv=move $*
doskey rm=del $*
PROMPT $E[96;40m$P$_$E[95;40m$G$E[97;40m$S$
cd C:\Users\yoshi\Desktop
cls
