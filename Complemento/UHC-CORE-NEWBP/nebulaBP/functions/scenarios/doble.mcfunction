execute @e[type=item,name="Raw Iron"] ~~~ give @p[r=8,tag=l] iron_ingot 2
execute @e[type=item,name="Raw Iron"] ~~~ xp 6 @p[r=8,tag=l]
kill @e[type=item,name="Raw Iron"]

execute @e[type=item,name="Raw Gold"] ~~~ give @p[r=8,tag=l] gold_ingot 2
execute @e[type=item,name="Raw Gold"] ~~~ xp 8 @a[r=8]
kill @e[type=item,name="Raw Gold"]


execute @e[type=item,name="Raw Copper"] ~~~ xp 5 @p[r=8,tag=l]
kill @e[type=item,name="Raw Copper"]

execute @e[type=item,name="Ancient Debris"] ~~~ give @a[r=8] netherite_scrap 2
execute @e[type=item,name="Ancient Debris"] ~~~ xp 4 @a[r=8]
kill @e[type=item,name="Ancient Debris"]

