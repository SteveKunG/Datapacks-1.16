scoreboard objectives remove deathbook.died
scoreboard objectives remove deathbook.alive
scoreboard objectives remove deathbook.x
scoreboard objectives remove deathbook.y
scoreboard objectives remove deathbook.z
scoreboard objectives remove deathbook.mode

tellraw @s ["",{"text":"\nDeath Book:\n","color":"aqua","bold":true},{"text":"Scoreboards removed, datapack disabled.\n","color":"white","bold":false}]

datapack disable "file/death_book_1.1.zip"