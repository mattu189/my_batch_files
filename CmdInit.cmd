@echo off
PROMPT $E[96;40m$P$_$E[95;40m$G$E[97;40m$S$
chcp 65001
doskey ls=dir $*
doskey ps=tasklist 
doskey ..=cd ..
doskey cat=type $*
doskey cd=cddir $*
doskey mv=move $*
doskey rm=del $*
doskey pwd=@cd
cd C:\Users\yoshi\Desktop
cls
