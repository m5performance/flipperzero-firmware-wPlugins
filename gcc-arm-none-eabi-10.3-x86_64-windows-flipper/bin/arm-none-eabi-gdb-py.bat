@echo off
set "toolchainRoot=%~dp0.."
cmd /V /C set "HOME=%USERPROFILE%" && set "PATH=%toolchainRoot%\python;%PATH%" && set "PYTHONUSERBASE=%toolchainRoot%\python" && "%toolchainRoot%\bin\arm-none-eabi-gdb-py-bin.exe" %*
