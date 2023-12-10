@echo off
set /p UserInputPath=What Drive is the game installed to (Letter only)

xcopy /e .\ "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company" /Y