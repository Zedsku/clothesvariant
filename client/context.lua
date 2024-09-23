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
* Context menu system to show the menu on the player of the car of the player
* (Strongly base on the example of the doc of the Context Menu, feel free to adapt if you need 
*  other usage)
*]]
local ECM = exports["ContextMenu"]


ECM:Register(function(screenPosition, hitSomething, worldPosition, hitEntity, normalDirection)
    local playerPed = GetPlayerPed(-1)
    if (DoesEntityExist(hitEntity) and 
       (IsEntityAPed(hitEntity) and IsPedAPlayer(hitEntity) and hitEntity == playerPed) or
       (IsEntityAVehicle(hitEntity) and IsPedInVehicle(playerPed, hitEntity, false))) then

        local menuId, itemId = ECM:AddSubmenu(0, "Variantes Vêtements")

        for cat, _ in pairs(Config) do 
            local item = ECM:AddItem(menuId, cat, function() 
                trySwitchVariants(playerPed, cat)
            end)
        end
    end
end)