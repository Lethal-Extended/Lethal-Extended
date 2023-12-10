set /p UserInputPath=What Drive is the game installed to (Letter only)

DEL "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company\BepInEx\plugins\EmployeeAssignments.dll"
DEL "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company\BepInEx\plugins\LC_API.dll"
DEL "%UserInputPath%:\SteamLibrary\steamapps\common\Lethal Company\BepInEx\plugins\LethalPing.dll"