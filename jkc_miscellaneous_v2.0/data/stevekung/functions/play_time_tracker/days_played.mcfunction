execute as @a run scoreboard players operation @p DaysPlayedTmp = @p TicksPlayed
scoreboard players operation @p DaysPlayedTmp /= #TicksPerDay DivideDays
execute as @a run scoreboard players operation @p DaysPlayed = @p DaysPlayedTmp