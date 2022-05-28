playsound beacon.activate @a

scoreboard players set @e[type=sfx:execute] event 4
tellraw @a {"rawtext":[{"text":"§l§d[+]§r§7 Third Border §d250x250"}]}
scoreboard players set borde border 250
scoreboard players set @e[type=sfx:execute] border 5
gamerule pvp true