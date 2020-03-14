# set anger to 0
execute as @a[gamemode=!spectator] at @s if score @s bee_hat.equip matches 1 run execute as @e[type=bee,distance=..12] run data modify entity @s Anger set value 0

# run loop
schedule function stevekung:bee_hat/main_schedule 10t