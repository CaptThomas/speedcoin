@echo off
set SCRIPT_PATH=%cd%
cd %SCRIPT_PATH%
echo Press [CTRL+C] to stop mining.
:begin
 speedcoin-cli.exe generate 1
goto begin
