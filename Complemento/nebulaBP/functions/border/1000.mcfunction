execute @a ~~~ fill 1000 302 ~ 1000 302 ~ border_block 
execute @a ~~~ fill -1000 302 ~ -1000 302 ~ border_block 
execute @a ~~~ fill ~ 302 1000 ~ 302 1000 border_block 
execute @a ~~~ fill ~ 302 -1000 ~ 302 -1000 border_block 


execute @a[tag=l] ~ ~ ~ tp @p[x=1000,dx=999999] 999 ~ ~
execute @a[tag=l] ~ ~ ~ tp @p[x=-1000,dx=-999999] -999 ~ ~
execute @a[tag=l] ~ ~ ~ tp @p[z=1000,dz=999999] ~ ~ 999
execute @a[tag=l] ~ ~ ~ tp @p[z=-1000,dz=-999999] ~ ~ -999