

execute as @s[scores ={ArtSet_MB=2..}] run attribute @s minecraft:generic.max_health base set 28


execute as @s[scores ={ArtSet_MB=4.. , entityKills = 1..}] run effect give @s regeneration 2 3 true
execute as @s[scores ={ArtSet_MB=4.. , entityKills = 1..}] run particle heart ~ ~2 ~ 0.2 0.3 0.2 0.01 5 normal
