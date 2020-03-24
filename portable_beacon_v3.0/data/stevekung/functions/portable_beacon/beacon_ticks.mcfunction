# beacon ticks
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{SpeedBeacon:1b,HasApplyRegen:0b}}] run effect give @s speed 16 1 true
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{HasteBeacon:1b,HasApplyRegen:0b}}] run effect give @s haste 16 1 true
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{ResistanceBeacon:1b,HasApplyRegen:0b}}] run effect give @s resistance 16 1 true
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{JumpBeacon:1b,HasApplyRegen:0b}}] run effect give @s jump_boost 16 1 true
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{StrengthBeacon:1b,HasApplyRegen:0b}}] run effect give @s strength 16 1 true

# regeneration
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{SpeedBeacon:1b,HasApplyRegen:1b}}] run function stevekung:portable_beacon/speed/apply_regeneration
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{HasteBeacon:1b,HasApplyRegen:1b}}] run function stevekung:portable_beacon/haste/apply_regeneration
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{ResistanceBeacon:1b,HasApplyRegen:1b}}] run function stevekung:portable_beacon/resistance/apply_regeneration
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{JumpBeacon:1b,HasApplyRegen:1b}}] run function stevekung:portable_beacon/jump_boost/apply_regeneration
execute if data entity @s Inventory[{id:"minecraft:gold_ingot",tag:{StrengthBeacon:1b,HasApplyRegen:1b}}] run function stevekung:portable_beacon/strength/apply_regeneration