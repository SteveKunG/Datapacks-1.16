# craft smeltable tools
execute if block ~ ~ ~ dropper[facing=down]{CustomName:'{"italic":false,"color":"blue","text":"Advanced Crafting Table"}',Items:[{Slot:2b,id:"minecraft:diamond",Count:1b},{Slot:4b,id:"minecraft:shears",Count:1b},{Slot:6b,id:"minecraft:diamond",Count:1b}]} run data merge block ~ ~ ~ {Items:[{id:"minecraft:shears",Count:1b,Slot:4b,tag:{CustomModelData:8005,Enchantments:[{id:"unbreaking",lvl:24s}],HideFlags:1,display:{Name:'{"text":"Diamond Shears","color":"white","italic":false}'}}}]}