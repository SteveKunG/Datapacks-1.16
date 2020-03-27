scoreboard players set @s jkc_lag.ticks 6000

execute at @e[type=item] unless entity @a[distance=..24] store result score @s jkc_lag.item run execute if entity @e[type=item]
execute at @e[type=experience_orb] unless entity @a[distance=..24] store result score @s jkc_lag.exp run execute if entity @e[type=experience_orb]

execute if entity @s[scores={jkc_lag.item=1..}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"score":{"name":"@s","objective":"jkc_lag.item"},"color":"green","bold":false},{"text":" Item Entities","color":"green","bold":false}]
execute if entity @s[scores={jkc_lag.exp=1..}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"score":{"name":"@s","objective":"jkc_lag.exp"},"color":"green","bold":false},{"text":" EXP Entities","color":"green","bold":false}]

execute at @e[type=item] unless entity @a[distance=..24] run kill @e[type=item]
execute at @e[type=experience_orb] unless entity @a[distance=..24] run kill @e[type=experience_orb]

scoreboard players set @s jkc_lag.item 0
scoreboard players set @s jkc_lag.exp 0