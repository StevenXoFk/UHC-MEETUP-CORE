scoreboard players add @p[tag=killer] kill 1
tellraw @a {"rawtext":[{"text":"§c"},{"selector":"@s"},{"text":"§7["},{"score":{"name":"@s","objective":"kill"}},{"text":"] §ewas slain by §c"},{"selector":"@p[tag=killer]"},{"text":"§7["},{"score":{"name":"@p[tag=killer]","objective":"kill"}},{"text":"]"}]}

tag @a remove killer