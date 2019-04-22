# craft armored elytra
execute as @e[type=armor_stand,tag=adv_crafting_table] at @s if block ~ ~ ~ dropper[facing=down]{CustomName:'{"italic":false,"color":"blue","text":"Advanced Crafting Table"}',Items:[{Slot:0b,id:"minecraft:experience_bottle",Count:1b},{Slot:2b,id:"minecraft:experience_bottle",Count:1b},{Slot:3b,id:"minecraft:iron_chestplate",Count:1b},{Slot:4b,id:"minecraft:experience_bottle",Count:1b},{Slot:5b,id:"minecraft:elytra",Count:1b},{Slot:6b,id:"minecraft:experience_bottle",Count:1b},{Slot:8b,id:"minecraft:experience_bottle",Count:1b}]} if block ~ ~2 ~ #anvil run data merge block ~ ~ ~ {Items:[{id:"minecraft:elytra",Count:1b,Slot:4b,tag:{CustomModelData:2572,display:{Name:'{"text":"Armored Elytra (Iron)","color":"yellow","italic":"false"}'},AttributeModifiers:[{AttributeName:"generic.armor",Name:"Armor",UUIDMost:31366,UUIDLeast:125509,Amount:6,Slot:"chest"}]}}]}

execute as @e[type=armor_stand,tag=adv_crafting_table] at @s if block ~ ~ ~ dropper[facing=down]{CustomName:'{"italic":false,"color":"blue","text":"Advanced Crafting Table"}',Items:[{Slot:0b,id:"minecraft:experience_bottle",Count:1b},{Slot:2b,id:"minecraft:experience_bottle",Count:1b},{Slot:3b,id:"minecraft:golden_chestplate",Count:1b},{Slot:4b,id:"minecraft:experience_bottle",Count:1b},{Slot:5b,id:"minecraft:elytra",Count:1b},{Slot:6b,id:"minecraft:experience_bottle",Count:1b},{Slot:8b,id:"minecraft:experience_bottle",Count:1b}]} if block ~ ~2 ~ #anvil run data merge block ~ ~ ~ {Items:[{id:"minecraft:elytra",Count:1b,Slot:4b,tag:{CustomModelData:2573,display:{Name:'{"text":"Armored Elytra (Golden)","color":"yellow","italic":"false"}'},AttributeModifiers:[{AttributeName:"generic.armor",Name:"Armor",UUIDMost:81338,UUIDLeast:135130,Amount:5,Slot:"chest"}]}}]}

execute as @e[type=armor_stand,tag=adv_crafting_table] at @s if block ~ ~ ~ dropper[facing=down]{CustomName:'{"italic":false,"color":"blue","text":"Advanced Crafting Table"}',Items:[{Slot:0b,id:"minecraft:experience_bottle",Count:1b},{Slot:2b,id:"minecraft:experience_bottle",Count:1b},{Slot:3b,id:"minecraft:diamond_chestplate",Count:1b},{Slot:4b,id:"minecraft:experience_bottle",Count:1b},{Slot:5b,id:"minecraft:elytra",Count:1b},{Slot:6b,id:"minecraft:experience_bottle",Count:1b},{Slot:8b,id:"minecraft:experience_bottle",Count:1b}]} if block ~ ~2 ~ #anvil run data merge block ~ ~ ~ {Items:[{id:"minecraft:elytra",Count:1b,Slot:4b,tag:{CustomModelData:2574,display:{Name:'{"text":"Armored Elytra (Diamond)","color":"yellow","italic":"false"}'},AttributeModifiers:[{AttributeName:"generic.armor",Name:"Armor",UUIDMost:39573,UUIDLeast:127301,Amount:8,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"Toughness",UUIDMost:30178,UUIDLeast:156274,Amount:2,Slot:"chest"}]}}]}