@echo off
set /p UserInputPath=What Drive is the game installed to (Letter only)

del /q /s "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company\BepInEx\*"

xcopy /e .\ "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company" /Y