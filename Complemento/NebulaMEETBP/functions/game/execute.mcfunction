# UHC START

execute @e[tag=pre,scores={pre=1}] ~~~ tag @a add l
execute @e[tag=pre,scores={pre=1}] ~~~ scoreboard players set @e[type=sfx:execute] event 3
execute @e[tag=pre,scores={pre=1}] ~~~ gamerule falldamage false
execute @e[tag=pre,scores={pre=1}] ~~~ scoreboard players set borde border 500
execute @e[tag=pre,scores={pre=1}] ~~~ loot give @a loot meetup
execute @e[tag=pre,scores={pre=1}] ~~~ tp @a 0 300 0
execute @e[tag=pre,scores={pre=1}] ~~~ scoreboard players set @a kill 0
execute @e[tag=pre,scores={pre=1}] ~~~ effect @a slowness 9999 250
execute @e[tag=pre,scores={pre=1}] ~~~ effect @a instant_health 2 250 true
execute @e[tag=pre,scores={pre=1}] ~~~ execute @a ~~~ scoreboard players add live live 1
execute @e[tag=pre,scores={pre=1}] ~~~ gamerule pvp false
execute @e[tag=pre,scores={pre=1}] ~~~ scoreboard players set @s sb 2
execute @e[tag=pre,scores={pre=1}] ~~~ tellraw @a {"rawtext":[{"text":"§7MEETUP starts in §d5"}]}
execute @e[tag=pre,scores={pre=1}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=2}] ~~~ tellraw @a {"rawtext":[{"text":"§7MEETUP starts in §d4"}]}
execute @e[tag=pre,scores={pre=2}] ~~~ execute @a[tag=l] ~~~ spreadplayers 0 0 0 250 @s
execute @e[tag=pre,scores={pre=2}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=3}] ~~~ tellraw @a {"rawtext":[{"text":"§7MEETUP starts in §d3"}]}
execute @e[tag=pre,scores={pre=3}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=4}] ~~~ tellraw @a {"rawtext":[{"text":"§7MEETUP starts in §d2"}]}
execute @e[tag=pre,scores={pre=4}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=5}] ~~~ tellraw @a {"rawtext":[{"text":"§7MEETUP starts in §d1"}]}
execute @e[tag=pre,scores={pre=5}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=6}] ~~~ tellraw @a {"rawtext":[{"text":"§aGOOD LUCK"}]}
execute @e[tag=pre,scores={pre=6}] ~~~ playsound mob.enderdragon.growl @a

execute @e[tag=pre,scores={pre=6}] ~~~ tag @s add start
execute @e[tag=pre,scores={pre=6}] ~~~ effect @a clear
execute @e[tag=pre,scores={pre=6}] ~~~ tag @s remove pre
execute @e[tag=pre,scores={pre=6}] ~~~ gamemode s @a

# PLAYERS TIESOS

execute @e[tag=pre,scores={pre=3..5}] ~~~ execute @a[tag=l] ~~~ tp @s ~ 300 ~

# UHC ANNOUNCE

execute @e[type=sfx:execute,scores={exe=120}] ~~~ execute @s[tag=start] ~~~ function game/uhc/2m

#30 minutos
execute @e[type=sfx:execute,scores={exe=240}] ~~~ execute @s[tag=start] ~~~ function game/uhc/4m

#35 minutos
execute @e[type=sfx:execute,scores={exe=300}] ~~~ execute @s[tag=start] ~~~ function game/uhc/5m

#40 minutos
execute @e[type=sfx:execute,scores={exe=360}] ~~~ execute @s[tag=start] ~~~ function game/uhc/6m

# ANUNCIO DE BORDES
# PRIMER BORDE
execute @e[type=sfx:execute,scores={exe=60}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d1 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=90}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=100}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=110}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=111}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=112}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=113}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=114}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=115}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=116}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=117}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=118}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=119}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d1 seconds"}]}

#SEGUNDO BORDE

execute @e[type=sfx:execute,scores={exe=120}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d2 minutes"}]}

execute @e[type=sfx:execute,scores={exe=180}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d1 minutes"}]}

execute @e[type=sfx:execute,scores={exe=210}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=220}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=230}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=231}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=232}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=233}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=234}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=235}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=236}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=237}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=238}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=239}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d1 seconds"}]}

#CUARTO BORDE
execute @e[type=sfx:execute,scores={exe=240}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d1 minutes"}]}

execute @e[type=sfx:execute,scores={exe=270}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=280}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=290}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=291}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=292}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=293}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=294}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=295}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=296}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=297}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=298}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=299}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d1 seconds"}]}

#QUINTO BORDE
execute @e[type=sfx:execute,scores={exe=300}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d1 minutes"}]}

execute @e[type=sfx:execute,scores={exe=330}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=340}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=350}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=351}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=352}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=353}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=354}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=355}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=356}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=357}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=358}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=359}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d1 seconds"}]}

# KILL ITEMS
execute @e[type=sfx:execute,scores={kill=600}] ~~~ kill @e[type=item]
execute @e[type=sfx:execute,scores={kill=600}] ~~~ kill @e[type=xp_orb]
execute @e[type=sfx:execute,scores={kill=600}] ~~~ scoreboard players set @s kill 0

# TIMEBOMB

execute @e[type=hatchibombotar:grave,scores={time=1}] ~~~ summon ol:floating_text "§cChest will explode in: §f30" ~ ~1 ~
execute @e[type=hatchibombotar:grave,scores={time=1}] ~~~ /replaceitem entity @s slot.inventory 53 enchanted_golden_apple 1

execute @e[type=hatchibombotar:grave,scores={time=2}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c29
execute @e[type=hatchibombotar:grave,scores={time=3}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c28
execute @e[type=hatchibombotar:grave,scores={time=4}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c27
execute @e[type=hatchibombotar:grave,scores={time=5}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c26
execute @e[type=hatchibombotar:grave,scores={time=6}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c25
execute @e[type=hatchibombotar:grave,scores={time=7}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c24
execute @e[type=hatchibombotar:grave,scores={time=8}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c23
execute @e[type=hatchibombotar:grave,scores={time=9}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c22
execute @e[type=hatchibombotar:grave,scores={time=10}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c21
execute @e[type=hatchibombotar:grave,scores={time=11}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c20
execute @e[type=hatchibombotar:grave,scores={time=12}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c19
execute @e[type=hatchibombotar:grave,scores={time=13}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c18
execute @e[type=hatchibombotar:grave,scores={time=14}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c17
execute @e[type=hatchibombotar:grave,scores={time=15}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c16
execute @e[type=hatchibombotar:grave,scores={time=16}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c15
execute @e[type=hatchibombotar:grave,scores={time=17}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c14
execute @e[type=hatchibombotar:grave,scores={time=18}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c13
execute @e[type=hatchibombotar:grave,scores={time=19}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c12
execute @e[type=hatchibombotar:grave,scores={time=20}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c11
execute @e[type=hatchibombotar:grave,scores={time=21}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c10
execute @e[type=hatchibombotar:grave,scores={time=22}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c9
execute @e[type=hatchibombotar:grave,scores={time=23}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c8
execute @e[type=hatchibombotar:grave,scores={time=24}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c7
execute @e[type=hatchibombotar:grave,scores={time=25}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c6
execute @e[type=hatchibombotar:grave,scores={time=26}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c5
execute @e[type=hatchibombotar:grave,scores={time=27}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c4
execute @e[type=hatchibombotar:grave,scores={time=28}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c3
execute @e[type=hatchibombotar:grave,scores={time=29}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c2
execute @e[type=hatchibombotar:grave,scores={time=30}] ~~~ dialogue change @e[r=2,type=ol:floating_text] c1

execute @e[type=hatchibombotar:grave,scores={time=30}] ~~~ summon uhc:tnt_ignited
execute @e[type=hatchibombotar:grave,scores={time=30}] ~~~ kill @s