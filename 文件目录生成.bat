
del list.txt

tree /f /a >list.txt

@echo off
set after=    
for /f "delims=" %%i in (list.txt) do (
  if "%%i"=="" (
    echo.>>1.txt
  ) else (
    echo %%i%after%>>1.txt
  )
)
del list.txt
ren 1.txt list.txt