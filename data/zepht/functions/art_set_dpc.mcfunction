


execute as @s[scores ={ArtSet_DPC=2..}] run effect give @s jump_boost 2 2 true

execute as @s[scores ={ArtSet_DPC=4.. , fallen = 1.., sneaking = 1..}] run function zepht:effect_dpc
#execute as @s[scores ={ArtSet_HoD=4..}] run effect give @s conduit_power 2 0 true
#execute as @s[scores ={ArtSet_HoD=4..}] run effect give @s dolphins_grace 2 0 true

