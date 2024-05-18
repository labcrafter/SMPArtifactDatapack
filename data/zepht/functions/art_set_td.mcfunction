


execute as @s[scores ={ArtSet_TD=2..}] run attribute @s minecraft:generic.max_health base set 28

execute as @s[scores ={ArtSet_TD=4.. , drankPotion = 1..}] run effect give @s instant_health 1 1 
execute as @s[scores ={ArtSet_TD=4.. , drankPotion = 1..}] run particle splash ~ ~1 ~ 0.3 0.5 0.3 1 20
#execute as @s[scores ={ArtSet_HoD=4..}] run effect give @s conduit_power 2 0 true
#execute as @s[scores ={ArtSet_HoD=4..}] run effect give @s dolphins_grace 2 0 true

