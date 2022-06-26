#Fishing Rod
execute @a ~~~ scoreboard players add @e[type=fishing_hook,r=2] rod 1
kill @e[type=fishing_hook,scores={rod=2..}]

# UHC START

execute @e[tag=pre,scores={pre=1}] ~~~ tag @a add l
execute @e[tag=pre,scores={pre=1}] ~~~ scoreboard players set @e[type=sfx:execute] event 1
execute @e[tag=pre,scores={pre=1}] ~~~ gamerule falldamage false
execute @e[tag=pre,scores={pre=1}] ~~~ scoreboard players set borde border 1000
execute @e[tag=pre,scores={pre=1}] ~~~ loot give @a loot kit
execute @e[tag=pre,scores={pre=1}] ~~~ tp @a 0 300 0
execute @e[tag=pre,scores={pre=1}] ~~~ scoreboard players set @a kill 0
execute @e[tag=pre,scores={pre=1}] ~~~ effect @a slowness 9999 250
execute @e[tag=pre,scores={pre=1}] ~~~ effect @a instant_health 2 250 true
execute @e[tag=pre,scores={pre=1}] ~~~ execute @a ~~~ scoreboard players add live live 1
execute @e[tag=pre,scores={pre=1}] ~~~ gamerule pvp false
execute @e[tag=pre,scores={pre=1}] ~~~ scoreboard players set @s sb 2
execute @e[tag=pre,scores={pre=1}] ~~~ tellraw @a {"rawtext":[{"text":"§7UHC starts in §d5"}]}
execute @e[tag=pre,scores={pre=1}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=2}] ~~~ tellraw @a {"rawtext":[{"text":"§7UHC starts in §d4"}]}
execute @e[tag=pre,scores={pre=2}] ~~~ execute @a[tag=l] ~~~ spreadplayers 0 0 0 500 @s
execute @e[tag=pre,scores={pre=2}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=3}] ~~~ tellraw @a {"rawtext":[{"text":"§7UHC starts in §d3"}]}
execute @e[tag=pre,scores={pre=3}] ~~~ execute @e[tag=to] ~~~ function game/teams
execute @e[tag=pre,scores={pre=3}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=4}] ~~~ tellraw @a {"rawtext":[{"text":"§7UHC starts in §d2"}]}
execute @e[tag=pre,scores={pre=4}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=5}] ~~~ tellraw @a {"rawtext":[{"text":"§7UHC starts in §d1"}]}
execute @e[tag=pre,scores={pre=5}] ~~~ playsound note.flute @a

execute @e[tag=pre,scores={pre=6}] ~~~ tellraw @a {"rawtext":[{"text":"§aGOOD LUCK\n§dUse §l-scenarios§r§d to see active scenarios"}]}
execute @e[tag=pre,scores={pre=6}] ~~~ playsound mob.enderdragon.growl @a

execute @e[tag=pre,scores={pre=6}] ~~~ tag @e add start
execute @e[tag=pre,scores={pre=6}] ~~~ effect @a clear
execute @e[tag=pre,scores={pre=6}] ~~~ tag @s remove pre
execute @e[tag=pre,scores={pre=6}] ~~~ gamemode s @a

# PLAYERS TIESOS

execute @e[tag=pre,scores={pre=3..5}] ~~~ execute @a[tag=l] ~~~ tp @s ~ 300 ~

# UHC ANNOUNCE

execute @e[type=sfx:execute,scores={exe=600}] ~~~ execute @s[tag=start] ~~~ function game/uhc/10m

#30 minutos
execute @e[type=sfx:execute,scores={exe=1800}] ~~~ execute @s[tag=start] ~~~ function game/uhc/30m

#35 minutos
execute @e[type=sfx:execute,scores={exe=2100}] ~~~ execute @s[tag=start] ~~~ function game/uhc/35m

#40 minutos
execute @e[type=sfx:execute,scores={exe=2400}] ~~~ execute @s[tag=start] ~~~ function game/uhc/40m

#45 minutos
execute @e[type=sfx:execute,scores={exe=2700}] ~~~ execute @s[tag=start] ~~~ function game/uhc/45m

#50 minutos
execute @e[type=sfx:execute,scores={exe=3000}] ~~~ execute @s[tag=start] ~~~ function game/uhc/50m

# ANUNCIO DE BORDES
# PRIMER BORDE
execute @e[type=sfx:execute,scores={exe=60}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d9 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=120}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d8 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=180}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d7 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=240}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d6 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=300}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d5 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=360}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d4 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=420}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d3 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=480}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d2 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=540}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d1 Minutes"}]}

execute @e[type=sfx:execute,scores={exe=570}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=580}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=590}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=591}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=592}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=593}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=594}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=595}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=596}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=597}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=598}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=599}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r Grace period ends at §d1 seconds"}]}

#SEGUNDO BORDE

execute @e[type=sfx:execute,scores={exe=600}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d20 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1200}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d10 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1500}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d5 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1560}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d4 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1620}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d3 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1680}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d2 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1740}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d1 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1770}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1780}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1790}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1791}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1792}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1793}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1794}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1795}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1796}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1797}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1798}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=1799}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d500x500 §rin §d1 seconds"}]}

#TERCER BORDE
execute @e[type=sfx:execute,scores={exe=1800}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d5 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1860}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d4 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1920}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d3 minutes"}]}

execute @e[type=sfx:execute,scores={exe=1980}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d2 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2040}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d1 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2070}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2080}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2090}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2091}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2092}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2093}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2094}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2095}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2096}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2097}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2098}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2099}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d250x250 §rin §d1 seconds"}]}

#CUARTO BORDE
execute @e[type=sfx:execute,scores={exe=2100}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d5 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2160}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d4 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2220}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d3 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2180}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d2 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2340}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d1 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2370}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2380}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2390}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2391}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2392}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2393}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2394}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2395}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2396}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2397}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2398}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2399}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d100x100 §rin §d1 seconds"}]}

#QUINTO BORDE
execute @e[type=sfx:execute,scores={exe=2400}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d5 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2460}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d4 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2520}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d3 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2580}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d2 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2640}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d1 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2670}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2680}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2690}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2690}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2691}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2692}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2693}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2694}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2695}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2696}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2697}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2698}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2699}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d50x50 §rin §d1 seconds"}]}

#SEXTO BORDE
execute @e[type=sfx:execute,scores={exe=2700}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d5 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2760}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d4 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2820}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d3 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2880}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d2 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2940}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d1 minutes"}]}

execute @e[type=sfx:execute,scores={exe=2970}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d30 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2980}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d20 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2990}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2990}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d10 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2991}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d9 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2992}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d8 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2993}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d7 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2994}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d6 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2995}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d5 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2996}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d4 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2997}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d3 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2998}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d2 seconds"}]}

execute @e[type=sfx:execute,scores={exe=2999}] ~~~ tellraw @a {"rawtext":[{"text":"§d[+]§r The border is shriking to §d25x25 §rin §d1 seconds"}]}

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