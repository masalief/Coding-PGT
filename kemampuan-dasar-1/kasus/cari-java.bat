@echo off

set /a count=0
for /f "tokens=* delims= " %%a in ('dir/s/b/a-d ".\*.java"') do (
set /a count+=1
)

echo "Ada %count% file java pada direktori ini"
PAUSE