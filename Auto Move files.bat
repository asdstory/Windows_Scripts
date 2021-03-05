
Adopted from: https://www.makeuseof.com/automatically-move-files-from-one-folder-to-another-windows-mac/


```bat
@echo off
set X=Days
set "source=SourceFolder"
set "destination=DestinationFolder"
robocopy "%source%" "%destination%" /mov /minage:%X%
exit /b

```
