


#---------------------------------------------------------------------------
#make this only happen when inventory gets updated
execute as @a at @s run function zepht:artefact_executions

#reset player scoreboards
scoreboard players set @a[scores={fallen=1..}] fallen 0
scoreboard players remove @a[scores={entityKills=1..}] entityKills 1
scoreboard players set @a[scores={sneaking=1..}] sneaking 0
scoreboard players set @a[scores={drankPotion=1..}] drankPotion 0
scoreboard players set @e[scores={frozen=1..}] drankPotion 0

