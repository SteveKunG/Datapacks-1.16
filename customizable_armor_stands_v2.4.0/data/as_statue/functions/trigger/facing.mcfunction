#
# Description:	Adjust rotation of armour stand
# Called by:	as_statue:trigger
# Entity @s:	armour stand
#
# Note: The function is being executed at the location of the armour stand so @p is not necessarily the original player
#
# Rotate the armour stand to face the selected player
#
tp @s ~ ~ ~ facing entity @a[distance=..3,tag=as_selected,limit=1]
#
# If stand is required to face away from the player, add 180 to the rotation
#
execute if entity @s[scores={as_trigger=125}] store result score @s as_pose run data get entity @s Rotation[0] 1
execute if entity @s[scores={as_trigger=125}] run scoreboard players add @s as_pose 180
execute if entity @s[scores={as_trigger=125}] store result entity @s Rotation[0] float 1 run scoreboard players get @s as_pose