

execute as @s[scores ={ArtSet_Imag=2..}] at @s run execute as @e[distance = ..5,type=!player] run effect give @s slowness 2 200 true
execute as @s[scores ={ArtSet_Imag=2..}] at @s run execute as @e[distance = ..5,type=!player] run effect give @s slow_falling 2 200 true
execute as @s[scores ={ArtSet_Imag=2..}] at @s run execute as @e[distance = ..5,scores ={ArtSet_Imag=..1}] run teleport @s @s 


#execute as @s[scores ={ArtSet_Imag=2..}] at @s run execute as @e[distance = ..5,scores ={ArtSet_Imag=..1}] run teleport @s @s 