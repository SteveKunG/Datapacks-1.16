# check if dropper exist
execute as @e[type=armor_stand,tag=trash_bin] at @s unless block ~ ~1 ~ dropper[facing=down]{CustomName:"{\"italic\":false,\"color\":\"dark_gray\",\"text\":\"Trash Bin\"}"} run function stevekung:trash_bin/merge

# create trash bin
execute as @e[type=item,scores={trashbin.ticks=1},nbt={Item:{tag:{TrashBin:1b},Count:1b}}] at @s run function stevekung:trash_bin/create_trash_bin

# run trash bin item ticks
execute as @e[type=item,nbt={Item:{tag:{TrashBin:1b},Count:1b}}] at @s if score @s trashbin.ticks = TrashBinTemp trashbin.ticks run scoreboard players set @s trashbin.ticks 20
execute as @e[type=item,nbt={Item:{tag:{TrashBin:1b},Count:1b}}] at @s if score @s trashbin.ticks > TrashBinTemp trashbin.ticks run scoreboard players remove @s trashbin.ticks 1

# run trash bin delete ticks
execute as @e[type=armor_stand,tag=trash_bin] at @s if score @s trashbin.dticks = TrashBinDeleteTemp trashbin.dticks run function stevekung:trash_bin/delete_items
execute as @e[type=armor_stand,tag=trash_bin] at @s if score @s trashbin.dticks > TrashBinDeleteTemp trashbin.dticks run scoreboard players remove @s trashbin.dticks 1

# add score to item
execute as @e[type=item,nbt={Item:{tag:{TrashBin:1b},Count:1b}}] unless entity @s[scores={trashbin.ticks=0..20}] run scoreboard players set @s trashbin.ticks 0