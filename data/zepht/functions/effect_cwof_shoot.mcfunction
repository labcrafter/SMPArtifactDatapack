

execute as @s run scoreboard players set @s CWoF_Charges 0
execute as @s run scoreboard players set @s CWoF_Shooting 0

execute as @s anchored eyes positioned ^ ^ ^0.2 run summon fireball ~ ~ ~ { ExplosionPower:2b,Item:{id:"minecraft:fire_coral",Count:1b} } 
execute as @s run playsound entity.evoker.prepare_summon player @a ~ ~ ~ 1 1.1