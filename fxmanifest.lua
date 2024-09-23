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

fx_version 'cerulean'
game 'gta5'
authors {'Zedsku' }
description 'ClothesVariant'
version '1.1'
lua54 'yes'

dependency {
    'ContextMenu'
}

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/*.lua'
}
