scoreboard objectives add jkc_lag.item dummy
scoreboard objectives add jkc_lag.exp dummy
scoreboard objectives add jkc_lag.arrow dummy
scoreboard objectives add jkc_lag.trident dummy
scoreboard objectives add jkc_lag.ticks dummy
scoreboard objectives add jkc_lag.second dummy
scoreboard objectives add jkc_lag.tickstmp dummy

scoreboard players set @e[tag=spawn,limit=1] jkc_lag.ticks 6000
scoreboard players set ClearLagTmpDivide jkc_lag.second 20
scoreboard players set ClearLagTmpBase jkc_lag.ticks 0

#summon armor_stand 0 1 0 {Tags:["spawn"],Invulnerable:1b,NoGravity:1b}