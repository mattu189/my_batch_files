@echo off
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
