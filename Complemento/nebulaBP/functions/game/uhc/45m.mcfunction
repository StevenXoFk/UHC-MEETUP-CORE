playsound beacon.activate @a

scoreboard players set @e[type=sfx:execute] event 6
tellraw @a {"rawtext":[{"text":"§l§d[+]§r§7 Fifth Border 50x50, §aThe Final Arena has been generated"}]}
scoreboard players set borde border 50
scoreboard players set @e[type=sfx:execute] border 5
fill -50 200 -50 50 200 50 bedrock
fill -50 201 -50 50 201 50 grass
tp @a[tag=l] 0 350 0
tp @a[tag=l] 0 350 0