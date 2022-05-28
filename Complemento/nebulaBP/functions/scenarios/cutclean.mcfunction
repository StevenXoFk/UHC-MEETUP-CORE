execute @e[type=item,name="Raw Iron"] ~~~ give @p[r=8,tag=l] iron_ingot
execute @e[type=item,name="Raw Iron"] ~~~ xp 3 @p[r=8,tag=l]
kill @e[type=item,name="Raw Iron"]

execute @e[type=item,name="Raw Gold"] ~~~ give @p[r=8,tag=l] gold_ingot
execute @e[type=item,name="Raw Gold"] ~~~ xp 4 @a[r=8]
kill @e[type=item,name="Raw Gold"]


execute @e[type=item,name="Raw Copper"] ~~~ xp 5 @p[r=8,tag=l]
kill @e[type=item,name="Raw Copper"]

execute @e[type=item,name="Ancient Debris"] ~~~ give @a[r=8] netherite_scrap
execute @e[type=item,name="Ancient Debris"] ~~~ xp 4 @a[r=8]
kill @e[type=item,name="Ancient Debris"]

execute @a[tag=s] ~~~ tag @s add cut
execute @a[tag=s] ~~~ execute @s[tag=cut] ~~~ tellraw @s {"rawtext":[{"text":"§6-Cutclean:§7 Los Ores salen cocinados"}]}
execute @a[tag=s] ~~~ execute @s[tag=cut] ~~~ tag @s remove cut