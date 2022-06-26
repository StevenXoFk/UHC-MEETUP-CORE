import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

new SA.Command({
  name: "sc",
  description: "Ban players for lengths",
  tags: [STAFF_TAG],
})
  .addOption("reason", "string", "reason for ban", true)
  .executes((ctx, { reason }) => {
    ctx.run(`tellraw @a[tag=staff] {"rawtext":[{"text":"§d[SC]§e "},{"selector":"@s"},{"text":":§f ${reason}"}]}`);
  });
