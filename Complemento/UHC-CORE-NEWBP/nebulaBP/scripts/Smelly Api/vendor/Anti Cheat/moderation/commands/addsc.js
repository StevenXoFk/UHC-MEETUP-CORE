import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

new SA.Command({
  name: "addsc",
  description: "Ban players for lengths",
  tags: [STAFF_TAG],
})
  .addOption("reason", "string", "reason for ban", true)
  .executes((ctx, { reason }) => {
    SA.Providers.chat.runCommand(`tag @e[type=sfx:execute] add "${reason}"`);

    ctx.reply(`§aAñadistes el Tag/Scenario ${reason}`);

  })

  .addSubCommand({
    name: "remove",
    description: "re",
  })
  .addOption("reason", "string", "reason for mute", true)
  .executes((ctx, { reason }) => {
    ctx.reply(`§cRenovistes el Tag/Scenario ${reason}`);
    SA.Providers.chat.runCommand(`tag @e[type=sfx:execute] remove "${reason}"`);
  });
