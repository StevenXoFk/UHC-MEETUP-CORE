tag @s add win
scoreboard players set @e[type=sfx:execute] sb 3
playsound uhc.win @a
tellraw @a {"rawtext":[{"text":"\n§dWinner: §e"},{"selector":"@a[tag=win]"},{"text":"\n§dKills:§e "},{"score":{"name":"@a[tag=win]","objective":"kill"}},{"text":"\n"}]}