# Clothe Variant
Simple fivem clothe variant switcher in lua

## Disclaimer/Warranty 
CLIENTS AND USERS EXPRESSLY ACKNOWLEDGES AND AGREES THAT THE SOFTWARE IS PROVIDED "AS IS", WITH ALL FAULTS AND WITHOUT WARRANTY OF ANY KIND

## How to Install
1. Install the dependencies on https://github.com/Kiminaze/ContextMenu
2. Ensure the ressource with using "ensure clothesvariant" in your server.cfg AFTER the ressource ContextMenu

## How to set up Config :
You need to change or create structure like this one :
```
   ["Name"] = {
       id = ID,
       props = PROPS,
       [Num1] = Num2,
       [Num2] = Num1
   },
```   
Where :
* Name - is the display name of the clothe type you want

* ID - is the number referenced to this clothe type in the game
* PROPS - is a boolean to specify if the game consider this type of clothe as a prop
you can find these informations on this site : https://wiki.rage.mp/index.php?title=Clothes

* Num1 - is the id ingame of the clothe for its type to change by its variant Num2
* Num2 - is the id ingame of the clothe for its type to change by its variant Num1
You always need to put in both way if you want to allow to switch in both way other
way it will only allow in the left to right

Repeat as many time you need the pattern of Num1 and Num2 to the number of variants you have and
remove the "," for only the last index ([NumXX] = NumYY) of your list
