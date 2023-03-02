@echo off

set /p minutes="Geben Sie die Anzahl der Minuten ein, nach denen der PC heruntergefahren werden soll: "

echo Der PC wird in %minutes% Minuten heruntergefahren.
pause

shutdown /s /t %((%minutes%)*60)%

