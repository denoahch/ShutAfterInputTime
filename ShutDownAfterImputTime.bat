@echo off

set /p minutes="Enter the number of minutes after which the PC should be shut down: "

echo The PC will shut down in %minutes% minutes.
pause

shutdown /s /t %((%minutes%)*60)%

