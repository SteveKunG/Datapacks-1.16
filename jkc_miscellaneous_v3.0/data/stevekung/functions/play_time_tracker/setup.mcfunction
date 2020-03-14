# minutes
scoreboard objectives add TicksPlayed minecraft.custom:minecraft.play_one_minute
scoreboard objectives add MinutesPlayed dummy {"text":"Minutes Played","bold":true,"color":"green"}
scoreboard objectives add MinutesPlayedTmp dummy
scoreboard objectives add DivideMinutes dummy

# hours
scoreboard objectives add HoursPlayed dummy {"text":"Hours Played","bold":true,"color":"yellow"}
scoreboard objectives add HoursPlayedTmp dummy
scoreboard objectives add DivideHours dummy

# days
scoreboard objectives add DaysPlayed dummy {"text":"Days Played","bold":true,"color":"red"}
scoreboard objectives add DaysPlayedTmp dummy
scoreboard objectives add DivideDays dummy

# set score
scoreboard players set @a MinutesPlayed 0
scoreboard players set @a MinutesPlayedTmp 0
scoreboard players set @a HoursPlayed 0
scoreboard players set @a HoursPlayedTmp 0
scoreboard players set @a DaysPlayed 0
scoreboard players set @a DaysPlayedTmp 0
scoreboard players set #TicksPerMinute DivideMinutes 1200
scoreboard players set #TicksPerHour DivideHours 72000
scoreboard players set #TicksPerDay DivideDays 1728000