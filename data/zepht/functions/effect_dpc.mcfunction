

execute as @s at @s run playsound xiao_burst player @a ~ ~ ~ 0.3
#execute as @s at @s run playsound sus player @a ~ ~ ~ 0.3

execute as @s run particle soul_fire_flame ~ ~0.05 ~ 1.3 0.1 1.3 0.01 100 normal


execute as @s run summon evoker_fangs ~ ~ ~2 {Rotation:[0f,0.0f],Silent:1}
execute as @s run summon evoker_fangs ~1.42 ~ ~1.42 {Rotation:[-45f,0.0f],Silent:1}

execute as @s run summon evoker_fangs ~2 ~ ~ {Rotation:[-90f,0.0f],Silent:1}
execute as @s run summon evoker_fangs ~1.42 ~ ~-1.42 {Rotation:[-135f,0.0f],Silent:1}

execute as @s run summon evoker_fangs ~ ~ ~-2 {Rotation:[-180f,0.0f],Silent:1}
execute as @s run summon evoker_fangs ~-1.42 ~ ~-1.42 {Rotation:[-225f,0.0f],Silent:1}

execute as @s run summon evoker_fangs ~-2 ~ ~ {Rotation:[-270f,0.0f],Silent:1}
execute as @s run summon evoker_fangs ~-1.42 ~ ~1.42 {Rotation:[-315f,0.0f],Silent:1}

execute as @s at @s run function zepht:effect_dpc_2 
