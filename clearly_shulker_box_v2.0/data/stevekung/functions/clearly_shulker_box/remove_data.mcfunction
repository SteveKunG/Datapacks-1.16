# clear data from shulker box
data modify entity @s Item.id set value "shulker_box"
data remove entity @s Item.tag.BlockEntityTag.CustomName
data remove entity @s Item.tag.display
data remove entity @s Item.tag.RepairCost