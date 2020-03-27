# get bee hat
execute as @a[gamemode=!spectator] store result score @s bee_hat.equip run data get entity @s Inventory[{id:"minecraft:leather_helmet",Slot:103b}].tag.BeeArtifact

# run loop
schedule function stevekung:bee_hat/data_schedule 20t