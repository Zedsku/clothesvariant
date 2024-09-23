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
*   /switchClothe 
*
*   Arg(s) : source - player source
*            args - Clothe type as a string
*
*   Change between variant of the selected clothe if it exists
*
]]--
RegisterCommand("switchClothe", function(source, args)
    local ped = GetPlayerPed(-1)
    if (args[1] ~= nil) then 
        trySwitchVariants(ped, args[1])
    end
end)