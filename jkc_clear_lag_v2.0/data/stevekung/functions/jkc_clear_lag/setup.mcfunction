scoreboard objectives add jkc_lag.item dummy
scoreboard objectives add jkc_lag.exp dummy
scoreboard objectives add jkc_lag.ticks dummy
scoreboard objectives add jkc_lag.second dummy
scoreboard objectives add jkc_lag.tickstmp dummy
scoreboard objectives add jkc_lag.ldeath minecraft.custom:minecraft.deaths

scoreboard players set @e[type=armor_stand,tag=spawn,limit=1] jkc_lag.ticks 6000
scoreboard players set ClearLagTmpDivide jkc_lag.second 20
scoreboard players set ClearLagTmpBase jkc_lag.ticks 0
