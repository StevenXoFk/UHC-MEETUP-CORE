execute @a ~~~ fill 500 302 ~ 500 302 ~ border_block 
execute @a ~~~ fill -500 302 ~ -500 302 ~ border_block 
execute @a ~~~ fill ~ 302 500 ~ 302 500 border_block 
execute @a ~~~ fill ~ 302 -500 ~ 302 -500 border_block 

execute @e[tag=start,scores={exe=1800..1805}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=500,dx=999999] 490 200 ~
execute @e[tag=start,scores={exe=1800..1805}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=-500,dx=-999999] -490 200 ~
execute @e[tag=start,scores={exe=1800..1805}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=500,dz=999999] ~ 200 490
execute @e[tag=start,scores={exe=1800..1805}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=-500,dz=-999999] ~ 200 -490

execute @e[tag=start,scores={exe=1806..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=500,dx=999999] 490 ~ ~
execute @e[tag=start,scores={exe=1806..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=-500,dx=-999999] -490 ~ ~
execute @e[tag=start,scores={exe=1806..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=500,dz=999999] ~ ~ 490
execute @e[tag=start,scores={exe=1806..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=-500,dz=-999999] ~ ~ -490