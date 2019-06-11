# run trash bin delete ticks
execute as @e[type=armor_stand,tag=trash_bin] at @s if data block ~ ~ ~ Items[] run data modify block ~ ~ ~ Items set value []

# run loop
schedule function stevekung:trash_bin/trash_bin_delete_schedule 200t