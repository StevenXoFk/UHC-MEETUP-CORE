import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

new SA.Command({
  name: "helpop",
  description: "Helpop",
})
  .addOption("reason", "string", "reason for ban", true)
  .executes((ctx, { reason }) => {
    ctx.run(`execute @s ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":"§d[Helpop]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);

    ctx.run(`tellraw @s {"rawtext":[{"text":"§d[Helpop]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
  });
