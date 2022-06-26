#cutclean
execute @e[type=sfx:execute,tag=c] ~~~ function scenarios/cutclean

#timber
execute @e[type=sfx:execute,tag=t] ~~~ function scenarios/timber

#apple
execute @e[type=sfx:execute,tag=a] ~~~ function scenarios/apple

#doble
execute @e[type=sfx:execute,tag=do] ~~~ function scenarios/doble

#CatEyes
execute @e[type=sfx:execute,tag=cat] ~~~ effect @a night_vision 20 1 true

#Fireless
execute @e[type=sfx:execute,tag=f] ~~~ effect @a fire_resistance 20 1 true

#shield
execute @e[type=sfx:execute,tag=sh] ~~~ clear @a shield

#Bowless
execute @e[type=sfx:execute,tag=bow] ~~~ clear @a bow

#Rodless
execute @e[type=sfx:execute,tag=rod] ~~~ clear @a fishing_rod

#Snowless
execute @e[type=sfx:execute,tag=snow] ~~~ clear @a snowball

#Speed
execute @e[type=sfx:execute,tag=sp] ~~~ effect @a speed 20 1 true

#resistance
execute @e[type=sfx:execute,tag=res] ~~~ effect @a resistance 20 2 true
execute @e[type=sfx:execute,tag=res] ~~~ effect @a water_breathing 20 2 true

#Goldless
execute @e[type=sfx:execute,tag=glss] ~~~ clear @a gold_ingot

#Diamondless
execute @e[type=sfx:execute,tag=dss] ~~~ clear @a diamond

#BloodDiamonds
execute @e[type=sfx:execute,tag=bd] ~~~ tag @a[tag=l] add bd

#BloodGold
execute @e[type=sfx:execute,tag=bg] ~~~ tag @a[tag=l] add bg

#DiamondBoom
execute @e[type=sfx:execute,tag=db] ~~~ tag @a[tag=l] add db




# TEAM SISTEM

execute @e[type=sfx:execute,tag=to] ~~~ tag @a[tag=ut] add unteam
execute @e[type=sfx:execute,tag=to] ~~~ tag @a[tag=unteam] remove ut

execute @e[type=sfx:execute,tag=ffa] ~~~ tag @a[tag=unteam] add ut
execute @e[type=sfx:execute,tag=ffa] ~~~ tag @a[tag=ut] remove unteam