execute @a ~~~ fill 25 302 ~ 25 302 ~ border_block 
execute @a ~~~ fill -25 302 ~ -25 302 ~ border_block 
execute @a ~~~ fill ~ 302 25 ~ 302 25 border_block 
execute @a ~~~ fill ~ 302 -25 ~ 302 -25 border_block 

# bedrock

execute @a ~~~ fill 25 200 ~ 25 204 ~ bedrock 0 replace air
execute @a ~~~ fill -25 200 ~ -25 204 ~ bedrock 0 replace air
execute @a ~~~ fill ~ 200 25 ~ 204 25 bedrock 0 replace air
execute @a ~~~ fill ~ 200 -25 ~ 204 -25 bedrock 0 replace air

execute @a[tag=l] ~ ~ ~ tp @p[x=25,dx=999999] 20 201 ~
execute @a[tag=l] ~ ~ ~ tp @p[x=-25,dx=-999999] -20 201 ~
execute @a[tag=l] ~ ~ ~ tp @p[z=25,dz=999999] ~ 201 20
execute @a[tag=l] ~ ~ ~ tp @p[z=-25,dz=-999999] ~ 201 -20