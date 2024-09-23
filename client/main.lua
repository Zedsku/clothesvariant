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
*   trySwitchVariants
*
*   Arg(s) : ped - the player ped
*            component - the component/type of clothe as a string
*
*   Get the current clothe id associate at the clothe type given (component)
*   and change for its variant if it exists keeping the drawable
*
]]--
function trySwitchVariants(ped, component)
    if (Config[component] ~= nil) then
        if (Config[component].props) then 
            index =  GetPedPropIndex(ped, Config[component].id)
        else 
            index =  GetPedDrawableVariation(ped, Config[component].id)
        end
        if (Config[component][index] ~= nil) then
            switchVariants(ped, Config[component].id, Config[component][index], Config[component].props)
        else 
            notify("~r~Ce vêtement n'a pas de variante !")
        end
    else 
        notify("~r~Ce vêtement n'a pas de variante !")
    end
end



--[[
*
*   switchVariants
*
*   Arg(s) : ped - the player ped
*            component - the component/type of clothe as an index
*            drawable - the index of the drawable of the clothe of the player
*            props - boolean to process wether the clothe is considerate by the game as a props or not
*
*
*   Switch the clothe to its variant and keep the drawable matching
*
]]--
function switchVariants(ped, component, drawable, props)
    if (props) then 
        local texture = GetPedPropTextureIndex(ped, component)
        SetPedPropIndex(ped, component, drawable, texture, true)
    else
        local texture = GetPedTextureVariation(ped, component)
        SetPedComponentVariation(ped, component, drawable, texture, 2)
    end
end