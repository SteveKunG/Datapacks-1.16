# set anger to 0
execute as @a at @s if data entity @s Inventory[{id:"minecraft:leather_helmet",Count:1b,Slot:103b,tag:{BeeArtifact:1b}}] run execute as @e[type=bee,distance=..12] run data modify entity @s Anger set value 0

# run loop
schedule function stevekung:bee_hat/main_schedule 10t