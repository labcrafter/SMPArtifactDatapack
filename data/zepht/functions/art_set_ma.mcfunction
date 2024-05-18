
execute as @s[scores ={ArtSet_MA=2..},nbt=!{Inventory:[{Slot:103b}]},nbt=!{Inventory:[{Slot:102b}]},nbt=!{Inventory:[{Slot:101b}]},nbt=!{Inventory:[{Slot:100b}]}] run attribute @s generic.armor base set 15
#execute as @s[nbt=!{Inventory:[{Slot:103b}]},nbt=!{Inventory:[{Slot:102b}]},nbt=!{Inventory:[{Slot:101b}]},nbt=!{Inventory:[{Slot:100b}]}] run say waaaa

execute as @s[scores ={ArtSet_MA=2..},nbt=!{Inventory:[{Slot:103b}]},nbt=!{Inventory:[{Slot:102b}]},nbt=!{Inventory:[{Slot:101b}]},nbt=!{Inventory:[{Slot:100b}]}] run particle crit ~ ~0.5 ~ 0.3 0.4 0.3 0 1

execute as @s[scores ={ArtSet_MA=4..}, nbt=!{SelectedItem:{}}, nbt=!{Inventory:[{Slot:-106b}]}] run effect give @s strength 1 1 true
execute as @s[scores ={ArtSet_MA=4..}, nbt=!{SelectedItem:{}}, nbt=!{Inventory:[{Slot:-106b}]}] run attribute @s generic.attack_knockback base set 10 
#execute as @s[scores ={ArtSet_MA=4..}, nbt=!{SelectedItem:{}}, nbt=!{Inventory:[{Slot:-106b}]}] run particle composter ~ ~2 ~ 0.1 0 0.1 0 1
#execute as @s[scores ={ArtSet_MA=4..}] run effect give @s speed 2 1 true

