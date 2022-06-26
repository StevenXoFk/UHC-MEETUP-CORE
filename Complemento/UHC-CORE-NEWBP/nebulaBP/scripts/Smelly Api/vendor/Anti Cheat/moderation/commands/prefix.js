import { SA } from "../../../../index.js";

import { STAFF_TAG } from "../../config.js";

import { Ban } from "../../utils/Ban.js";

new SA.Command({
  name: "prefix",
  description: "prefix",
  tags: ["nk"],
})
  .addOption("reason", "string", "reason for ban", true)
  .executes((ctx, { reason }) => {
    ctx.reply(` Te has agregado el prefix ${reason}`);
    ctx.run(`tag @s add "rank-${reason}"`);
    ctx.run(`tag @s remove nk`);
  });
