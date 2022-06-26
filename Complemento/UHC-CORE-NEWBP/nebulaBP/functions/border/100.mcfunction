execute @a ~~~ fill 100 302 ~ 100 302 ~ border_block 
execute @a ~~~ fill -100 302 ~ -100 302 ~ border_block
execute @a ~~~ fill ~ 100 302 ~ 100 302 border_block 
execute @a ~~~ fill ~ 302 -100 ~ 302 -100 border_block

execute @e[tag=start,scores={exe=2400..2405}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=100,dx=999999] 97 200 ~
execute @e[tag=start,scores={exe=2400..2405}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=-100,dx=-999999] -97 200 ~
execute @e[tag=start,scores={exe=2400..2405}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=100,dz=999999] ~ 200 97
execute @e[tag=start,scores={exe=2400..2405}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=-100,dz=-999999] ~ 200 -97

execute @e[tag=start,scores={exe=2406..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=100,dx=999999] 97 ~ ~
execute @e[tag=start,scores={exe=2406..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=-100,dx=-999999] -97 ~ ~
execute @e[tag=start,scores={exe=2406..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=100,dz=999999] ~ ~ 97
execute @e[tag=start,scores={exe=2406..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=-100,dz=-999999] ~ ~ -97