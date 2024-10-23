@echo off
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| find "IPv4"') do (
    echo %%a | clip
    echo Second IPv4 address copied to clipboard: %%a
)
timeout /t 2 /nobreak >nul
