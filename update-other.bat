set /p UserInputPath=What Drive is the game installed to (Letter only)

DEL "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company\BepInEx\plugins\EmployeeAssignments.dll" /Y
DEL "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company\BepInEx\plugins\LC_API.dll" /Y
DEL "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company\BepInEx\plugins\LethalPing.dll" /Y