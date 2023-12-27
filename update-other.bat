@echo off
set /p UserInputPath=What Drive is the game installed to (Letter only)
mkdir C:\update-temp
curl "https://lethal.pengucc.com/releases/Lethal-Extended-Latest.zip" --output "C:\update-temp\Lethal-Extended-Latest.zip"
powershell Expand-Archive "C:\update-temp\Lethal-Extended-Latest.zip" -DestinationPath "C:\update-temp"
powershell -command "Start-Sleep -s 3"
del /q /s "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company\BepInEx\*"
del /s "C:\update-temp\Lethal-Extended-Latest.zip"
xcopy /e "C:\update-temp\" "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company" /Y
del /q /s "C:\update-temp"