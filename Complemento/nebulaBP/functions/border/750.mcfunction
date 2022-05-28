execute @a ~~~ fill 750 302 ~ 750 302 ~ border_block 
execute @a ~~~ fill -750 302 ~ -750 302 ~ border_block 
execute @a ~~~ fill ~ 302 750 ~ 302 750 border_block 
execute @a ~~~ fill ~ 302 -750 ~ 302 -750 border_block 

execute @e[tag=start,scores={exe=600..605}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=750,dx=999999] 740 200 ~
execute @e[tag=start,scores={exe=600..605}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=-750,dx=-999999] -740 200 ~
execute @e[tag=start,scores={exe=600..605}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=750,dz=999999] ~ 200 740
execute @e[tag=start,scores={exe=600..605}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=-750,dz=-999999] ~ 200 -740

execute @e[tag=start,scores={exe=606..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=750,dx=999999] 740 ~ ~
execute @e[tag=start,scores={exe=606..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[x=-750,dx=-999999] -740 ~ ~
execute @e[tag=start,scores={exe=606..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=750,dz=999999] ~ ~ 740
execute @e[tag=start,scores={exe=606..}] ~~~ execute @a[tag=l] ~ ~ ~ tp @p[z=-750,dz=-999999] ~ ~ -740