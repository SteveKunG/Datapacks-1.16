execute if score @s jkc_lag.ticks > ClearLagTmpBase jkc_lag.ticks run scoreboard players remove @s jkc_lag.ticks 1
scoreboard players operation @s jkc_lag.tickstmp = @s jkc_lag.ticks
scoreboard players operation @s jkc_lag.tickstmp /= ClearLagTmpDivide jkc_lag.second
scoreboard players operation @s jkc_lag.second = @s jkc_lag.tickstmp