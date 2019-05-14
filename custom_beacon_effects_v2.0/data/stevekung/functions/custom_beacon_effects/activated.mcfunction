playsound block.beacon.activate block @a[distance=..24] ~ ~ ~ 0.4
data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_block",Count:1b,tag:{Enchantments:[{id:"mending",lvl:1}],HideFlags:1}}]}
tag @s remove custom_beacon_deactivated