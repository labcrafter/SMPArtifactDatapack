


execute as @s[scores ={ArtSet_EoSF=2.. , entityKills = 1.., EoSF_Charges = ..4}] run scoreboard players add @s EoSF_Charges 1 
execute as @s[scores ={ArtSet_EoSF=2..}] run function zepht:effect_eosf_charge



execute as @s[ scores={sneaking = 0}] run scoreboard players set @s EoSF_Shooting 0
execute as @s[ scores={ArtSet_EoSF = 4.., EoSF_Charges = 5, sneaking = 1..}] run scoreboard players add @s EoSF_Shooting 1


#execute as @s[scores ={ArtSet_EoSF=4.. , entityKills = 1..}] run particle heart ~ ~2 ~ 0.2 0.3 0.2 0.01 5 normal
