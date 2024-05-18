
execute as @s run scoreboard players add @s EoSF_Charges 0

execute as @s[ scores={EoSF_Charges = 0 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡⚡⚡⚡⚡","bold":true,"color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={EoSF_Charges = 1 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡","bold":true,"color":"#E0AAFF"},{"text":"⚡⚡⚡⚡","bold":true,"color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={EoSF_Charges = 2 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡⚡","bold":true,"color":"#E0AAFF"},{"text":"⚡⚡⚡","bold":true,"color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={EoSF_Charges = 3 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡⚡⚡","bold":true,"color":"#E0AAFF"},{"text":"⚡⚡","bold":true,"color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={EoSF_Charges = 4 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡⚡⚡⚡","bold":true,"color":"#E0AAFF"},{"text":"⚡","bold":true,"color":"dark_gray"},{"text":"]-","bold":true,"color":"white"}]

execute as @s[ scores={EoSF_Charges = 5 }] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡⚡⚡⚡⚡","bold":true,"color":"#E0AAFF"},{"text":"]-","bold":true,"color":"white"}]


execute as @s[ scores={EoSF_Charges = 1..5 }] run effect give @s haste 2 0 true
execute as @s[ scores={EoSF_Charges = 3..5 }] run effect give @s speed 2 0 true
execute as @s[ scores={EoSF_Charges = 4..5 }] run particle electric_spark ~ ~0.05 ~ 0.1 0 0.1 0.3 1
execute as @s[ scores={EoSF_Charges = 5 }] run effect give @s glowing 2 0 true


execute as @s[ scores={EoSF_Shooting = 10..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡","bold":true,"color":"#7BEAFF"},{"text":"⚡⚡⚡⚡","bold":true,"color":"#E0AAFF"},{"text":"]-","bold":true,"color":"white"}]
execute as @s[ scores={EoSF_Shooting = 10}] run playsound entity.arrow.hit_player player @a ~ ~ ~ 0.2 0.5

execute as @s[ scores={EoSF_Shooting = 20..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡⚡","bold":true,"color":"#7BEAFF"},{"text":"⚡⚡⚡","bold":true,"color":"#E0AAFF"},{"text":"]-","bold":true,"color":"white"}]
execute as @s[ scores={EoSF_Shooting = 20}] run playsound entity.arrow.hit_player player @a ~ ~ ~ 0.2 0.7

execute as @s[ scores={EoSF_Shooting = 28..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡⚡⚡","bold":true,"color":"#7BEAFF"},{"text":"⚡⚡","bold":true,"color":"#E0AAFF"},{"text":"]-","bold":true,"color":"white"}]
execute as @s[ scores={EoSF_Shooting = 28}] run playsound entity.arrow.hit_player player @a ~ ~ ~ 0.2 1.1

execute as @s[ scores={EoSF_Shooting = 34..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡⚡⚡⚡","bold":true,"color":"#7BEAFF"},{"text":"⚡","bold":true,"color":"#E0AAFF"},{"text":"]-","bold":true,"color":"white"}]
execute as @s[ scores={EoSF_Shooting = 34}] run playsound entity.arrow.hit_player player @a ~ ~ ~ 0.2 1.5

execute as @s[ scores={EoSF_Shooting = 38..}] run title @s actionbar ["",{"text":"-[","bold":true,"color":"white"},{"text":"⚡⚡⚡⚡⚡","bold":true,"color":"#7BEAFF"},{"text":"]-","bold":true,"color":"white"}]
execute as @s[ scores={EoSF_Shooting = 38}] run playsound entity.arrow.hit_player player @a ~ ~ ~ 0.2 2

execute as @s[ scores={EoSF_Shooting = 44..}] run function zepht:effect_eosf_shoot