effect @a[scores={freeze=1}] slowness 10 250 true
effect @a[scores={freeze=1}] weakness 10 250 true
effect @a[scores={freeze=1}] resistance 10 250 true

execute @e[type=sfx:freeze] ~~~ tp @a[r=10,scores={freeze=1}] @s

execute @a 10000 200 10000 effect @a[r=500] weakness 10 200 true