@echo off
@break off
@title Create folder with batch but only if it doesn't already exist - D3F4ULT
@color 0a
@cls

setlocal EnableDelayedExpansion

if not exist "C:\Nigger\" (
  mkdir "C:\Nigger\"
  if "!errorlevel!" EQU "0" (
    echo Folder created successfully
  ) else (
    echo Error while creating folder
  )
) else (
  echo Folder already exists
)

pause
exit