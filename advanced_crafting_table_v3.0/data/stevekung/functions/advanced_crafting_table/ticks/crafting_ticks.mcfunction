# run recipes function
execute at @s if data block ~ ~ ~ Items[] run function #stevekung:recipes

# fix lighting
data modify entity @s Fire set value 32767