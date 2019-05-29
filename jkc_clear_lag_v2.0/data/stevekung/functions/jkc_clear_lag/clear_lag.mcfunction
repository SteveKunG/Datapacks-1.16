scoreboard players set @s jkc_lag.ticks 6000

execute store result score @s jkc_lag.item run kill @e[type=item]
execute store result score @s jkc_lag.exp run kill @e[type=experience_orb]

execute if entity @s[scores={jkc_lag.item=1..}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"score":{"name":"@s","objective":"jkc_lag.item"},"color":"green","bold":false},{"text":" Item Entities","color":"green","bold":false}]
execute if entity @s[scores={jkc_lag.exp=1..}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"score":{"name":"@s","objective":"jkc_lag.exp"},"color":"green","bold":false},{"text":" EXP Entities","color":"green","bold":false}]