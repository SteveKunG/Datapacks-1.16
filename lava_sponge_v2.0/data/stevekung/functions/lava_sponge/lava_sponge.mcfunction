# craft lava sponge
execute as @e[type=armor_stand,tag=adv_crafting_table] at @s if block ~ ~1 ~ dropper[facing=down]{CustomName:"{\"italic\":false,\"color\":\"blue\",\"text\":\"Advanced Crafting Table\"}",Items:[{Slot:1b,id:"minecraft:magma_block",Count:1b},{Slot:4b,id:"minecraft:wet_sponge",Count:1b},{Slot:7b,id:"minecraft:blaze_powder",Count:1b}]} run data merge block ~ ~1 ~ {Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:4b,tag:{IsLavaSponge:1b,CustomModelData:2582,Enchantments:[{}],display:{Name:'{"text":"Lava Sponge","color":"gold","italic":"false"}',Lore:['{"text":"Used by throwing into lava","color":"red","italic":"false"}']}}}]}