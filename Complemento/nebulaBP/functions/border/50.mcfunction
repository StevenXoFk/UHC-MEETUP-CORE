execute @a ~~~ fill 50 302 ~ 50 302 ~ border_block 
execute @a ~~~ fill -50 302 ~ -50 302 ~ border_block 
execute @a ~~~ fill ~ 302 50 ~ 302 50 border_block 
execute @a ~~~ fill ~ 302 -50 ~ 302 -50 border_block 

# bedrock

execute @a ~~~ fill 50 200 ~ 50 204 ~ bedrock 0 replace air
execute @a ~~~ fill -50 200 ~ -50 204 ~ bedrock 0 replace air
execute @a ~~~ fill ~ 200 50 ~ 204 50 bedrock 0 replace air
execute @a ~~~ fill ~ 200 -50 ~ 204 -50 bedrock 0 replace air

execute @a[tag=l] ~ ~ ~ tp @p[x=50,dx=999999] 45 201 ~
execute @a[tag=l] ~ ~ ~ tp @p[x=-50,dx=-999999] -45 201 ~
execute @a[tag=l] ~ ~ ~ tp @p[z=50,dz=999999] ~ 201 45
execute @a[tag=l] ~ ~ ~ tp @p[z=-50,dz=-999999] ~ 201 -45