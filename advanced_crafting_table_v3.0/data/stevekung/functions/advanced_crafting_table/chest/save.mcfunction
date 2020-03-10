data remove storage ender_craft Item
execute unless data entity @s Inventory[{Slot:103b}] run data modify storage ender_craft Item set value {id:"minecraft:barrier",Count:1b}
execute if data entity @s Inventory[{Slot:103b}] run data modify storage ender_craft Item set from entity @s Inventory[{Slot:103b}]
data modify storage ender_craft Item.Slot set value 0b
execute if data storage ender_craft Item.tag.Enchantments[{id:"minecraft:binding_curse"}] run data modify storage ender_craft Item.tag.has_binding set value 1b
execute unless data storage ender_craft Item.tag.Enchantments[{id:"minecraft:binding_curse"}] run data modify storage ender_craft Item.tag.Enchantments insert 0 value {id:"minecraft:binding_curse",lvl:1s}

data modify storage ender_craft Item.tag.EnderItems set from entity @s EnderItems

data remove block 69420 0 69420 Items
data modify block 69420 0 69420 Items[] set from storage ender_craft Item
loot replace entity @s armor.head mine 69420 0 69420 stick{drop_contents:true}