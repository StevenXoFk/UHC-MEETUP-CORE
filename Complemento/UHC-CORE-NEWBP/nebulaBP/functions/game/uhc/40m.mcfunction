playsound beacon.activate @a

scoreboard players set @e[type=sfx:execute] event 5
tellraw @a {"rawtext":[{"text":"§l§d[+]§r§7 Fourth Border §d100x100, §cMining is Prohibited in 100x100"}]}
scoreboard players set borde border 100