@echo off
setlocal enabledelayedexpansion

for /d %%F in (poly-*) do (
    set "folder=%%F"
    set "newFolder=!folder:poly-=poly-!"
    ren "!folder!" "!newFolder!"
)

echo All folders starting with "poly-" have been renamed to "poly-".