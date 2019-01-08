execute as @a run scoreboard players operation @p MinutesPlayedTmp = @p TicksPlayed
scoreboard players operation @a MinutesPlayedTmp /= #TicksPerMinute DivideMinutes
execute as @a run scoreboard players operation @p MinutesPlayed = @p MinutesPlayedTmp