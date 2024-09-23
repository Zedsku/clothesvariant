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
* How to set up Config :
*   You need to change or create structure like this one :
*
*   ["Name"] = {
*       id = ID,
*       props = PROPS,
*       [Num1] = Num2,
*       [Num2] = Num1
*   },
*   
*   Where :
*       Name - is the display name of the clothe type you want
*
*       ID - is the number referenced to this clothe type in the game
*       PROPS - is a boolean to specify if the game consider this type of clothe as a prop
*   	you can find these informations on this site : https://wiki.rage.mp/index.php?title=Clothes
*
*       Num1 - is the id ingame of the clothe for its type to change by its variant Num2
*       Num2 - is the id ingame of the clothe for its type to change by its variant Num1
*       You always need to put in both way if you want to allow to switch in both way other
*       way it will only allow in the left to right
*       
*       Repeat as many time you need the pattern of Num1 and Num2 to the number of variants you have and
*       remove the "," for only the last index ([NumXX] = NumYY) of your list
*
*]]
Config = {
    ["Chapeau"] = {
    id = 0,
    props = true,
    [18] = 67,
    [50] = 68,
    [51] = 69,
    [52] = 70,
    [53] = 71,
    [62] = 72,
    [65] = 66,
    [66] = 65,
    [67] = 18,
    [68] = 50,
    [69] = 51,
    [70] = 52,
    [71] = 53,
    [72] = 62,
    [73] = 74,
    [74] = 73,
    [76] = 77,
    [77] = 76,
    [78] = 79,
    [79] = 78,
    [82] = 67,
    [91] = 92,
    [92] = 91,
    [104] = 105,
    [105] = 104,
    [109] = 110,
    [110] = 109,
    [116] = 117,
    [117] = 116,
    [118] = 119,
    [119] = 118,
    [123] = 124,
    [124] = 123,
    [125] = 126,
    [126] = 125,
    [127] = 128,
    [128] = 127,
    [135] = 136,
    [136] = 135,
    [139] = 140,
    [140] = 139,
    [142] = 143,
    [143] = 142,
    [147] = 148,
    [148] = 147,
    [151] = 152,
    [152] = 151,
    [154] = 155,
    [155] = 154,
    [156] = 157,
    [157] = 156,
    [158] = 160,
    [159] = 161,
    [160] = 158,
    [161] = 159,
    [162] = 163,
    [163] = 162,
    [164] = 165,
    [165] = 164,
    [166] = 168,
    [167] = 171,
    [168] = 166,
    [171] = 167,
    [173] = 174,
    [174] = 173,
    [176] = 177,
    [177] = 176,
    [181] = 183,
    [182] = 184,
    [183] = 181,
    [184] = 182
    },
    ["Sac"] = {
        id = 5,
        props = false,
        [9] = 19,
        [19] = 9,
        [40] = 41,
        [41] = 40,
        [44] = 45,
        [45] = 44,
        [81] = 82,
        [82] = 81,
        [85] = 86,
        [86] = 85, 
        [90] = 91,    
    }
}