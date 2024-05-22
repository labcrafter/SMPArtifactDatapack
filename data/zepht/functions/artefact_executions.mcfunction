



execute as @s[scores ={ArtSet_LavW=2..}] run function zepht:art_set_lavw

execute as @s[scores ={ArtSet_HoD=2..}] run function zepht:art_set_hod

execute as @s[scores ={ArtSet_VV=2..}] run function zepht:art_set_vv

execute as @s[scores ={ArtSet_BC=2..}] run function zepht:art_set_bc

execute as @s[scores ={ArtSet_FoHW=2..}] run function zepht:art_set_fohw
#execute as @s[scores ={ArtSet_FoHW=..1},nbt={ActiveEffects:[{Id:8b, Amplifier: 1b}]}] run effect clear @s absorption

execute as @s[scores ={ArtSet_DPC=2..}] run function zepht:art_set_dpc

execute as @s[scores ={ArtSet_LD=2..}] run function zepht:art_set_ld

execute as @s[scores ={ArtSet_MB=2..}] run function zepht:art_set_mb

execute as @s[scores ={ArtSet_EoSF=2..}] run function zepht:art_set_eosf
execute as @s[scores ={ArtSet_EoSF=..1, EoSF_Charges = 1..}] run scoreboard players set @s EoSF_Charges 0
execute as @s[scores ={ArtSet_EoSF=..1, EoSF_Charges = 1..}] run scoreboard players set @s EoSF_Shooting 0

execute as @s[scores ={ArtSet_Bers=2..}] run function zepht:art_set_bers

execute as @s[scores ={ArtSet_TD=2..}] run function zepht:art_set_td

execute as @s[scores ={ArtSet_MA=2..}] run function zepht:art_set_ma

execute as @s[scores ={ArtSet_CWoF=2..}] run function zepht:art_set_cwof
execute as @s[scores ={ArtSet_CWoF=..1, CWoF_Charges = 1..}] run scoreboard players set @s CWoF_Charges 0
execute as @s[scores ={ArtSet_CWoF=..1, CWoF_Charges = 1..}] run scoreboard players set @s CWoF_Shooting 0


execute as @s[scores ={ArtSet_Imag=2..}] run function zepht:art_set_imag




execute as @s[scores ={ArtSet_FoHW=..1, ArtSet_MB=..1,ArtSet_TD = ..1}] run attribute @s minecraft:generic.max_health base set 20
execute store result score @s health run data get entity @s Health
execute store result score @s maxHealth run attribute @s generic.max_health get
execute if score @s health > @s maxHealth run effect give @s instant_health

execute as @s[scores ={ArtSet_LD=..1,ArtSet_MA=..1}] run attribute @s minecraft:generic.armor base set 0
execute as @s[scores ={ArtSet_MA=2..}, nbt={Inventory:[{Slot:103b}]}] run attribute @s minecraft:generic.armor base set 0
execute as @s[scores ={ArtSet_MA=2..}, nbt={Inventory:[{Slot:102b}]}] run attribute @s minecraft:generic.armor base set 0
execute as @s[scores ={ArtSet_MA=2..}, nbt={Inventory:[{Slot:101b}]}] run attribute @s minecraft:generic.armor base set 0
execute as @s[scores ={ArtSet_MA=2..}, nbt={Inventory:[{Slot:100b}]}] run attribute @s minecraft:generic.armor base set 0

execute as @s[scores ={ArtSet_MA=..3}] run attribute @s generic.attack_knockback base set 0
execute as @s[scores ={ArtSet_MA=4..}, nbt={SelectedItem:{}}] run attribute @s generic.attack_knockback base set 0
execute as @s[scores ={ArtSet_MA=4..}, nbt={Inventory:[{Slot:-106b}]}] run attribute @s generic.attack_knockback base set 0

