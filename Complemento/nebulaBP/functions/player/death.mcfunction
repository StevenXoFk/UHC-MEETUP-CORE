execute @s[tag=l] ~~~ tag @s add muerto
scoreboard players random @s de 1 16
function cosmeticos/death
execute @s[tag=l] ~~~ summon hatchibombotar:grave
gamemode a @s
execute @s[tag=l] ~~~ tag @s remove l
execute @s[tag=p] ~~~ tag @s remove p
tag @s add join
function player/on_kill_death
scoreboard players remove live live 1