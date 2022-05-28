import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";
import { db_bans } from "../../../index.js";
import { Ban } from "../../../utils/Ban.js";

new SA.build.Command({
  name: "teamchat",
  description: "teamchat",
  aliases: ["tc"],
  tags: ["teams"],
})
  .addOption("reason", "string", "Lol", true)
  .executes((ctx, { reason }) => {
    ctx.run(`execute @s[tag=t1] ~~~ tellraw @a[tag=t1] {"rawtext":[{"text":"§9[Team 1]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t2] ~~~ tellraw @a[tag=t2] {"rawtext":[{"text":"§9[Team 2]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t3] ~~~ tellraw @a[tag=t3] {"rawtext":[{"text":"§9[Team 3]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    
    ctx.run(`execute @s[tag=t4] ~~~ tellraw @a[tag=t4] {"rawtext":[{"text":"§9[Team 4]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
  });
