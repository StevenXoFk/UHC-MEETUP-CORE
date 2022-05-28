execute @e[type=item,name="Oak Log"] ~ ~ ~ detect ~ ~1 ~ log -1 fill ~ ~1 ~ ~ ~9 ~ air 0 destroy
execute @e[type=item,name="Spruce Log"] ~ ~ ~ detect ~ ~1 ~ log -1 fill ~ ~1 ~ ~ ~9 ~ air 0 destroy
execute @e[type=item,name="Birch Log"] ~ ~ ~ detect ~ ~1 ~ log -1 fill ~ ~1 ~ ~ ~9 ~ air 0 destroy
execute @e[type=item,name="Jungle Log"] ~ ~ ~ detect ~ ~1 ~ log -1 fill ~-1 ~1 ~-1 ~1 ~9 ~1 air 0 destroy
execute @e[type=item,name="Acacia Log"] ~ ~ ~ detect ~ ~1 ~ log2 -1 fill ~-1 ~1 ~-1 ~1 ~9 ~1 air 0 destroy
execute @e[type=item,name="Dark Oak Log"] ~ ~ ~ detect ~ ~1 ~ log2 -1 fill ~-1 ~1 ~-1 ~1 ~9 ~1 air 0 destroy
execute @e[type=item,name="Oak Log"] ~ ~ ~ detect ~ ~1 ~ log -1 fill ~ ~-1 ~ ~ ~-9 ~ air 0 destroy
execute @e[type=item,name="Spruce Log"] ~ ~ ~ detect ~ ~1 ~ log -1 fill ~ ~-1 ~ ~ ~-9 ~ air 0 destroy
execute @e[type=item,name="Birch Log"] ~ ~ ~ detect ~ ~1 ~ log -1 fill ~ ~-1 ~ ~ ~-9 ~ air 0 destroy
execute @e[type=item,name="Jungle Log"] ~ ~ ~ detect ~ ~1 ~ log -1 fill ~-1 ~-1 ~-1 ~1 ~-9 ~1 air 0 destroy
execute @e[type=item,name="Acacia Log"] ~ ~ ~ detect ~ ~1 ~ log2 -1 fill ~-1 ~-1 ~-1 ~1 ~-9 ~1 air 0 destroy
execute @e[type=item,name="Dark Oak Log"] ~ ~ ~ detect ~ ~1 ~ log2 -1 fill ~-1 ~-1 ~-1 ~1 ~-9 ~1 air 0 destroy

execute @a[tag=s] ~~~ tag @s add arbol
execute @a[tag=s] ~~~ execute @s[tag=arbol] ~~~ tellraw @s {"rawtext":[{"text":"§6-Timber:§7 Los arboles se talan solos"}]}
execute @a[tag=s] ~~~ execute @s[tag=arbol] ~~~ tag @s remove arbol