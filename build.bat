@echo off

REM _build dir and main files
rmdir _build /S /Q
mkdir _build
copy *.module _build\

REM ACGIM files
mkdir _build\ACGIM
copy LICENSE _build\ACGIM\
copy README.md _build\ACGIM\
copy start.bat _build\ACGIM\
xcopy Locale _build\ACGIM\Locale\ /S

REM data archive
mkdir _build\ACGIM\Archives
"%arcDir%" -a _build\ACGIM\Archives\Data -r Data