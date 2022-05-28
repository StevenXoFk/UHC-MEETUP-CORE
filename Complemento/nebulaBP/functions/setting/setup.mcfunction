# ADD SCOREBOARDS

# TIME
scoreboard objectives add hh dummy
scoreboard objectives add h dummy
scoreboard objectives add mm dummy
scoreboard objectives add m dummy
scoreboard objectives add ss dummy
scoreboard objectives add s dummy
scoreboard objectives add bmm dummy
scoreboard objectives add bm dummy
scoreboard objectives add bss dummy
scoreboard objectives add bs dummy
scoreboard objectives add exe dummy
scoreboard objectives add time dummy

# GAME
scoreboard objectives add event dummy
scoreboard objectives add freeze dummy
scoreboard objectives add border dummy
scoreboard objectives add kill dummy
scoreboard objectives add live dummy
scoreboard objectives add cl dummy
scoreboard objectives add sb dummy
scoreboard objectives setdisplay belowname detect_health
scoreboard objectives add de dummy
scoreboard objectives add pre dummy

# Reset Scores

# SB INGAME
scoreboard players set @e[type=sfx:execute] hh 0
scoreboard players set @e[type=sfx:execute] h 0
scoreboard players set @e[type=sfx:execute] mm 0
scoreboard players set @e[type=sfx:execute] m 0
scoreboard players set @e[type=sfx:execute] ss 0
scoreboard players set @e[type=sfx:execute] s 0
scoreboard players set @e[type=sfx:execute] sb 1

# GAMERULES

gamerule commandblockoutput false
gamerule sendcommandfeedback false
