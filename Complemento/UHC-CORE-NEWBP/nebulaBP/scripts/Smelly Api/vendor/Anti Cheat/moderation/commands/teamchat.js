import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

new SA.Command({
  name: "teamchat",
  description: "Ban players for lengths",
  tags: ["teams"],
  aliases: ["tc"],
})
  .addOption("reason", "string", "reason for ban", true)
  .executes((ctx, { reason }) => {

    ctx.run(`execute @s[tag=t1] ~~~ tellraw @a[tag=t1] {"rawtext":[{"text":"§9[Team 1]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);

    
    ctx.run(`execute @s[tag=t2] ~~~ tellraw @a[tag=t2] {"rawtext":[{"text":"§9[Team 2]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t3] ~~~ tellraw @a[tag=t3] {"rawtext":[{"text":"§9[Team 3]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t4] ~~~ tellraw @a[tag=t4] {"rawtext":[{"text":"§9[Team 4]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t5] ~~~ tellraw @a[tag=t5] {"rawtext":[{"text":"§9[Team 5]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t6] ~~~ tellraw @a[tag=t6] {"rawtext":[{"text":"§9[Team 6]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t7] ~~~ tellraw @a[tag=t7] {"rawtext":[{"text":"§9[Team 7]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t8] ~~~ tellraw @a[tag=t8] {"rawtext":[{"text":"§9[Team 8]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t9] ~~~ tellraw @a[tag=t9] {"rawtext":[{"text":"§9[Team 9]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t10] ~~~ tellraw @a[tag=t10] {"rawtext":[{"text":"§9[Team 10]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
  });
