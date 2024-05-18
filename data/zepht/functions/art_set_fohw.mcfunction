


execute as @s[scores ={ArtSet_FoHW=2..}] run attribute @s minecraft:generic.max_health base set 4





execute as @s[scores ={ArtSet_FoHW=4.. , entityKills = 1..}] run effect give @s absorption 300 3 true
execute as @s[scores ={ArtSet_FoHW=4.. , entityKills = 1..}] run effect give @s instant_health 
#execute as @s[scores ={ArtSet_FoHW=4.. , entityKills = 1..}] run playsound sus player @a ~ ~ ~ 1

execute as @s[scores ={ArtSet_FoHW=4..}, nbt=!{AbsorptionAmount:0f}] run effect give @s haste 2 0 true
execute as @s[scores ={ArtSet_FoHW=4..}, nbt=!{AbsorptionAmount:0f}] run effect give @s invisibility 2 0 true
execute as @s[scores ={ArtSet_FoHW=4..}, nbt=!{AbsorptionAmount:0f}] run effect give @s night_vision 15 0 true
execute as @s[scores ={ArtSet_FoHW=4..}, nbt=!{AbsorptionAmount:0f}] run effect give @s speed 2 0 true

execute as @s[ scores={ArtSet_FoHW = 4..5, sneaking = 0 }, nbt=!{AbsorptionAmount:0f}] run particle soul ~ ~0.05 ~ 0.1 0 0.1 0.1 1


#execute as @s[scores ={ArtSet_HoD=4..}] run effect give @s conduit_power 2 0 true
#execute as @s[scores ={ArtSet_HoD=4..}] run effect give @s dolphins_grace 2 0 true

