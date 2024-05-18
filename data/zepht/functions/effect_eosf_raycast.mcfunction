
tag @s add thisgun
tag @s remove bullethit

#single wide

execute positioned ~ ~-0.5 ~ if entity @e[tag=!thisgun,distance=0..0.5] run tag @e[sort=nearest,limit=1,tag=!this] add targetgun
execute positioned ~ ~-1.5 ~ if entity @e[tag=!thisgun,distance=0..0.5,type= player] run tag @e[sort=nearest,limit=1,tag=!thisgun] add targetgun

execute as @e[tag=targetgun] at @s run tag @e[tag = thisgun] add thisgunsuccess
execute as @s[tag=thisgunsuccess] at @s run scoreboard players set @s hasHit 1
execute as @s[tag=thisgunsuccess] at @s run playsound entity.arrow.hit_player player @s
 
tag @s remove thisgun

particle electric_spark ~ ~ ~ 0 0 0 0.2 1
#particle enchant

tag @s add bullethit

execute if block ~ ~ ~ air positioned ^ ^ ^0.2 if entity @s[scores={hasHit=0}] run function zepht:effect_eosf_raycast
execute if block ~ ~ ~ cave_air positioned ^ ^ ^0.2 if entity @s[scores={hasHit=0}] run function zepht:effect_eosf_raycast
execute if block ~ ~ ~ snow positioned ^ ^ ^0.2 if entity @s[scores={hasHit=0}] run function zepht:effect_eosf_raycast 
execute if block ~ ~ ~ water positioned ^ ^ ^0.2 if entity @s[scores={hasHit=0}] run function zepht:effect_eosf_raycast

execute as @s[tag = bullethit] run summon lightning_bolt ~ ~ ~ {Silent:1b}

execute as @s[tag=bullethit] at @s run tag @s remove bullethit

execute as @s[tag=thisgunsuccess] at @s run scoreboard players set @s hasHit 0
execute as @e[tag=targetgun] at @s run tag @s remove targetgun
execute as @e[tag=thisgunsuccess] at @s run tag @s remove thisgunsuccess