# Get Coords At Death
execute as @a[scores={deathbook.died=1..}] store result score @s deathbook.x run data get entity @s Pos[0]
execute as @a[scores={deathbook.died=1..}] store result score @s deathbook.y run data get entity @s Pos[1]
execute as @a[scores={deathbook.died=1..}] store result score @s deathbook.z run data get entity @s Pos[2]

# Reset Died Score
execute as @a[scores={deathbook.died=1..}] run scoreboard players set @s deathbook.died 0

# Execute When Alive
execute if score deathbook.set deathbook.mode matches 0..1 as @a[scores={deathbook.died=0,deathbook.alive=20}] run function vb:deathbook/book
execute if score deathbook.set deathbook.mode matches 1..2 as @a[scores={deathbook.died=0,deathbook.alive=20}] run function vb:deathbook/chat