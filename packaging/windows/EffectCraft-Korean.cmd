@echo off
setlocal
set "EFFECTCRAFT_CONFIG_DIR=%~dp0config"
if not exist "%EFFECTCRAFT_CONFIG_DIR%" mkdir "%EFFECTCRAFT_CONFIG_DIR%"
if not exist "%EFFECTCRAFT_CONFIG_DIR%\prefs.json" (
  > "%EFFECTCRAFT_CONFIG_DIR%\prefs.json" echo {"version":2,"general":{"language":"ko"}}
)
start "" "%~dp0effectcraft.exe" %*
endlocal
