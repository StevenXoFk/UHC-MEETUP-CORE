# add scores 

scoreboard players add @e[type=sfx:execute,tag=start] s 1
scoreboard players add @e[type=sfx:execute,tag=start] exe 1
scoreboard players add @e[type=hatchibombotar:grave] time 1
scoreboard players add @e[type=sfx:execute,tag=start] kill 1
scoreboard players add @e[type=sfx:execute,tag=pre] pre 1

# Tiempo

execute @e[type=sfx:execute,scores={m=60..}] ~~~ scoreboard players add @s h 1
execute @e[type=sfx:execute,scores={m=60..}] ~~~ scoreboard players set @s m 0

execute @e[type=sfx:execute,scores={s=60..}] ~~~ scoreboard players add @s m 1
execute @e[type=sfx:execute,scores={s=60..}] ~~~ scoreboard players set @s s 0

# execute

function game/execute
function scoreboard/scoreboard