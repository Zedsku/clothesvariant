--[[
*   Clothes Variant
*
*   Allow to switch between clothe variant
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
*   notify
*
*   Arg(s) : text - the text to display
*
*
*   Simple function to throw a notification with the text given
*
]]--
function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end