# score
function stevekung:jkc_clear_lag/run_clear_lag
execute if score @s jkc_lag.ticks = ClearLagTmpBase jkc_lag.ticks run function stevekung:jkc_clear_lag/clear_lag

# message
execute if entity @s[scores={jkc_lag.second=60,jkc_lag.ticks=1200}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"text":"Delete entities in 60 seconds!","color":"dark_red","bold":false}]
execute if entity @s[scores={jkc_lag.second=30,jkc_lag.ticks=600}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"text":"Delete entities in 30 seconds!","color":"dark_red","bold":false}]
execute if entity @s[scores={jkc_lag.second=10,jkc_lag.ticks=200}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"text":"Delete entities in 10 seconds!","color":"dark_red","bold":false}]
execute if entity @s[scores={jkc_lag.second=5,jkc_lag.ticks=100}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"text":"Delete entities in 5 seconds!","color":"dark_red","bold":false}]
execute if entity @s[scores={jkc_lag.second=4,jkc_lag.ticks=80}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"text":"Delete entities in 4 seconds!","color":"dark_red","bold":false}]
execute if entity @s[scores={jkc_lag.second=3,jkc_lag.ticks=60}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"text":"Delete entities in 3 seconds!","color":"dark_red","bold":false}]
execute if entity @s[scores={jkc_lag.second=2,jkc_lag.ticks=40}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"text":"Delete entities in 2 seconds!","color":"dark_red","bold":false}]
execute if entity @s[scores={jkc_lag.second=1,jkc_lag.ticks=20}] run tellraw @a [{"text":"[ClearLag]","color":"red","bold":true}," ",{"text":"Delete entities in 1 second!","color":"dark_red","bold":false}]