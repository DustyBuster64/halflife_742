@echo off
cd ..\utils\qfiles
nmake /f qfiles.mak CFG="qfiles - Win32 Release"
cd ..\studiomdl
nmake /f studiomdl.mak CFG="studiomdl - Win32 Release"