import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";
import { db_bans } from "../../../index.js";
import { Ban } from "../../../utils/Ban.js";

new SA.build.Command({
  name: "sc",
  description: "Ban players for lengths",
  tags: [CONFIGURATION.BY_PASS_TAG],
})
  .addOption("reason", "string", "Lol", true)
  .executes((ctx, { reason }) => {
    ctx.run(`tellraw @a[tag=staff] {"rawtext":[{"text":"§d[SC]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
  });
