
execute as @s run scoreboard players add @s CWoF_Charges 0

execute as @s[ scores={CWoF_Charges = 0..4 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥🔥🔥🔥🔥","color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={CWoF_Charges = 5..9 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥","color":"red"},{"text":"🔥🔥🔥🔥","color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={CWoF_Charges = 10..14 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥🔥","color":"red"},{"text":"🔥🔥🔥","color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={CWoF_Charges = 15..19 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥🔥🔥","color":"red"},{"text":"🔥🔥","color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={CWoF_Charges = 20..24 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥🔥🔥🔥","color":"red"},{"text":"🔥","color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={CWoF_Charges = 25 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥🔥🔥🔥🔥","color":"red"},{"text":"]-","bold":true,"color":"white"}]


#execute as @s[ scores={CWoF_Charges = 1..5 }] run effect give @s haste 2 0 true
#execute as @s[ scores={CWoF_Charges = 3..5 }] run effect give @s speed 2 0 true
execute as @s[ scores={CWoF_Charges = 25 }] run particle flame ~ ~0.05 ~ 0.1 0 0.1 0.03 1
#execute as @s[ scores={CWoF_Charges = 5 }] run effect give @s glowing 2 0 true

execute as @s[ scores={CWoF_Shooting = 1.. }] run particle flame ~ ~0.05 ~ 0.1 0 0.1 0.3 1

execute as @s[ scores={CWoF_Shooting = 10..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥","color":"gold"},{"text":"🔥🔥🔥🔥","color":"red"},{"text":"]-","bold":true,"color":"white"}]
execute as @s[ scores={CWoF_Shooting = 10}] run playsound item.firecharge.use player @a ~ ~ ~ 0.2 0.5

execute as @s[ scores={CWoF_Shooting = 20..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥🔥","color":"gold"},{"text":"🔥🔥🔥","color":"red"},{"text":"]-","bold":true,"color":"white"}]
execute as @s[ scores={CWoF_Shooting = 20}] run playsound item.firecharge.use player @a ~ ~ ~ 0.2 0.7

execute as @s[ scores={CWoF_Shooting = 28..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥🔥🔥","color":"gold"},{"text":"🔥🔥","color":"red"},{"text":"]-","bold":true,"color":"white"}]
execute as @s[ scores={CWoF_Shooting = 28}] run playsound item.firecharge.use player @a ~ ~ ~ 0.2 1.1

execute as @s[ scores={CWoF_Shooting = 34..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥🔥🔥🔥","color":"gold"},{"text":"🔥","color":"red"},{"text":"]-","bold":true,"color":"white"}]
execute as @s[ scores={CWoF_Shooting = 34}] run playsound item.firecharge.use player @a ~ ~ ~ 0.2 1.5

execute as @s[ scores={CWoF_Shooting = 38..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"🔥🔥🔥🔥🔥","color":"gold"},{"text":"]-","color":"white"}]
execute as @s[ scores={CWoF_Shooting = 38}] run playsound item.firecharge.use player @a ~ ~ ~ 0.2 2

execute as @s[ scores={CWoF_Shooting = 44..}] run function zepht:effect_cwof_shoot