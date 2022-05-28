playsound beacon.activate @a

scoreboard players set @e[type=sfx:execute] event 3
tellraw @a {"rawtext":[{"text":"§l§d[+]§r§7 Second Border §d500x500"}]}
scoreboard players set borde border 500
scoreboard players set @e[type=sfx:execute] border 10