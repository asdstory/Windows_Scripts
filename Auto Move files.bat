
```bat
@echo off
set X=Days
set "source=SourceFolder"
set "destination=DestinationFolder"
robocopy "%source%" "%destination%" /mov /minage:%X%
exit /b

```
