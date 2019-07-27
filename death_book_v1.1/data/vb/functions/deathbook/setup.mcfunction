scoreboard objectives add deathbook.x dummy "Death Book X"
scoreboard objectives add deathbook.y dummy "Death Book Y"
scoreboard objectives add deathbook.z dummy "Death Book Z"
scoreboard objectives add deathbook.died minecraft.custom:minecraft.deaths "Death Book - Died"
scoreboard objectives add deathbook.alive minecraft.custom:minecraft.time_since_death "Death Book - Alive"
scoreboard objectives add deathbook.mode dummy "Death Book Mode"
execute unless score deathbook.set deathbook.mode matches 0.. run scoreboard players set deathbook.set deathbook.mode 0