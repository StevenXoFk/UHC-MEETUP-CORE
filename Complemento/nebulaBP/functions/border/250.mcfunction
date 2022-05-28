execute @a ~~~ fill 250 302 ~ 250 302 ~ border_block 
execute @a ~~~ fill -250 302 ~ -250 302 ~ border_block
execute @a ~~~ fill ~ 302 250 ~ 302 250 border_block 
execute @a ~~~ fill ~ 302 -250 ~ 302 -250 border_block 

execute @e[tag=start,scores={exe=2100..2105}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=250,dx=999999] 240 200 ~
execute @e[tag=start,scores={exe=2100..2105}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=-250,dx=-999999] -240 200 ~
execute @e[tag=start,scores={exe=2100..2105}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=250,dz=999999] ~ 200 240
execute @e[tag=start,scores={exe=2100..2105}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=-250,dz=-999999] ~ 200 -240

execute @e[tag=start,scores={exe=2106..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=250,dx=999999] 240 ~ ~
execute @e[tag=start,scores={exe=2106..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=-250,dx=-999999] -240 ~ ~
execute @e[tag=start,scores={exe=2106..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=250,dz=999999] ~ ~ 240
execute @e[tag=start,scores={exe=2106..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=-250,dz=-999999] ~ ~ -240