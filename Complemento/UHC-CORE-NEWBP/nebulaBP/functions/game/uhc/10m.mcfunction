effect @a regeneration 20 1 true
playsound beacon.activate @a
gamerule pvp true

scoreboard players set @e[type=sfx:execute] event 2
tellraw @a {"rawtext":[{"text":"§l§d[+]§r§7 Grace Time Finished, first Border §d750x750"}]}
scoreboard players set borde border 750