# Run Main Ticks
execute as @a[scores={deathbook.died=1..}] run function vb:deathbook/death_book

# Execute When Alive
execute if score deathbook.set deathbook.mode matches 0..1 as @a[scores={deathbook.died=0,deathbook.alive=20}] run function vb:deathbook/book
execute if score deathbook.set deathbook.mode matches 1..2 as @a[scores={deathbook.died=0,deathbook.alive=20}] run function vb:deathbook/chat