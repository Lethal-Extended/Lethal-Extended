@echo off
mkdir C:\update-temp
curl "https://lethal.pengucc.com/releases/Lethal-Extended-Latest.zip" --output "C:\update-temp\Lethal-Extended-Latest.zip"
powershell Expand-Archive "C:\update-temp\Lethal-Extended-Latest.zip" -DestinationPath "C:\update-temp"
powershell -command "Start-Sleep -s 3"
del /q /s "C:\Program Files (x86)\Steam\steamapps\common\Lethal Company\BepInEx\*"
del /s "C:\update-temp\Lethal-Extended-Latest.zip"
xcopy /e "C:\update-temp\" "C:\Program Files (x86)\Steam\steamapps\common\Lethal Company" /Y
del /q /s "C:\update-temp"