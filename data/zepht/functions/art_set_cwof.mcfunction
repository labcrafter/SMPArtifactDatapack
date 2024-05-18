

execute as @s store result score @s onFire run data get entity @s Fire

execute as @s[scores ={ArtSet_CWoF=2.. , onFire = -19.., CWoF_Charges = ..24}] run scoreboard players add @s CWoF_Charges 1 
execute as @s[scores ={ArtSet_CWoF=2..}] run function zepht:effect_cwof_charge


execute as @s[ scores={sneaking = 0}] run scoreboard players set @s CWoF_Shooting 0
execute as @s[ scores={ArtSet_CWoF = 4.., CWoF_Charges = 25, sneaking = 1..}] run scoreboard players add @s CWoF_Shooting 1

