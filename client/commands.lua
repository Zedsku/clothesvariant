--[[
*   Clothes Variant
*
*   Allow to switch between clothe variant
*   
*   
*   Author : Zedsku (Discord : Zedsku)
*
*   Version : 1.1
*   
*   Last modification date : 23/09/2024
*   
*   Changelog :
*       1.0 : Initial usage private
*       1.1 : Add Context Menu usage
*       
*]]


--[[
*
*   /switchClothes 
*
*   Arg(s) : source - player source
*            args - Clothe type as a string
*
*   Change between variant of the selected clothe if it exists
*
]]--
RegisterCommand("switchClothes", function(source, args)
    if (args[1] ~= nil) then 
        trySwitchVariants(GetPlayerPed(-1), args[1])
    end
end)