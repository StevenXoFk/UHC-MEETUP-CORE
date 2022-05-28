execute @e[type=item,name="Oak Sapling"] ~~~ give @a[r=7] apple 
kill @e[type=item,name="Oak Sapling"]
execute @e[type=item,name="Spruce Sapling"] ~~~ give @a[r=7] apple 
kill @e[type=item,name="Spruce Sapling"]
execute @e[type=item,name="Acacia Sapling"] ~~~ give @a[r=7] apple 
kill @e[type=item,name="Acacia Sapling"]
execute @e[type=item,name="Dark Oak Sapling"] ~~~ give @a[r=7] apple 
kill @e[type=item,name="Dark Oak Sapling"]
execute @e[type=item,name="Jungle Sapling"] ~~~ give @a[r=7] apple 
kill @e[type=item,name="Jungle Sapling"]
execute @e[type=item,name="Birch Sapling"] ~~~ give @a[r=7] apple 
kill @e[type=item,name="Birch Sapling"]

execute @e[type=item,name="Oak Leaves"] ~~~ give @p[tag=l,r=7] Apple
kill @e[type=item,name="Oak Leaves"]

execute @e[type=item,name="Birch Leaves"] ~~~ give @p[tag=l,r=7] Apple
kill @e[type=item,name="Birch Leaves"]

execute @e[type=item,name="Spruce Leaves"] ~~~ give @p[tag=l,r=7] Apple
kill @e[type=item,name="Spruce Leaves"]

execute @e[type=item,name="Jungle Leaves"] ~~~ give @p[tag=l,r=7] Apple
kill @e[type=item,name="Jungle Leaves"]

execute @e[type=item,name="Acacia Leaves"] ~~~ give @p[tag=l,r=7] Apple
kill @e[type=item,name="Acacia Leaves"]

execute @e[type=item,name="Dark Oak Leaves"] ~~~ give @p[tag=l,r=7] Apple
kill @e[type=item,name="Dark Oak Leaves"]

execute @e[type=item,name="Azalea Leaves"] ~~~ give @p[tag=l,r=7] Apple
kill @e[type=item,name="Azalea Leaves"]

execute @e[type=item,name="Flowered Azalea Leaves"] ~~~ give @p[tag=l,r=7] Apple
kill @e[type=item,name="Flowered Azalea Leaves"]

execute @a[tag=s] ~~~ tag @s add apple
execute @a[tag=s] ~~~ execute @s[tag=apple] ~~~ tellraw @s {"rawtext":[{"text":"§6-Apple Rate:§7 Los arboles dropean más manzanas que antes (utiliza tijeras para aumentar las probabilidades)"}]}
execute @a[tag=s] ~~~ execute @s[tag=apple] ~~~ tag @s remove apple