

execute as @s run scoreboard players set @s EoSF_Charges 0
execute as @s run scoreboard players set @s EoSF_Shooting 0

execute as @s at @s run scoreboard players set @s hasHit 0

execute as @s[scores={sneaking=1..}] positioned ~ ~1.25 ~ run function zepht:effect_eosf_raycast