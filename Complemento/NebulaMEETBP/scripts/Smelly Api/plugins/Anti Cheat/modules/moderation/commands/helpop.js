import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";
import { db_bans } from "../../../index.js";
import { Ban } from "../../../utils/Ban.js";

new SA.build.Command({
  name: "helpop",
  description: "chat",
})
  .addOption("reason", "string", "Lol", true)
  .executes((ctx, { reason }) => {
    ctx.run(`execute @s ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":"§d[Helpop]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
    ctx.run(`tellraw @s {"rawtext":[{"text":"§d[Helpop]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
  });
