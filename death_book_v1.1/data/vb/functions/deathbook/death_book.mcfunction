# Get Coords At Death
execute store result score @s deathbook.x run data get entity @s Pos[0]
execute store result score @s deathbook.y run data get entity @s Pos[1]
execute store result score @s deathbook.z run data get entity @s Pos[2]

# Reset Died Score
scoreboard players set @s deathbook.died 0