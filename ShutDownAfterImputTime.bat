@echo off

set /p minutes="Enter the number of seconds after which the PC should be shut down: "

echo The PC will shut down in %minutes% seconds.
pause

shutdown /s /t %minutes%

