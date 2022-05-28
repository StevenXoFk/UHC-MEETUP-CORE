import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";
import { db_bans } from "../../../index.js";
import { Ban } from "../../../utils/Ban.js";

new SA.build.Command({
  name: "as",
  description: "Add scenario",
  tags: [CONFIGURATION.BY_PASS_TAG],
})
  .addOption("reason", "string", "reason for mute", true)
  .executes((ctx, { reason }) => {
    SA.build.chat.runCommand(`tag @e[type=sfx:execute] add "${reason}"`);
    ctx.reply(`§aAñadistes el Tag/Scenario ${reason}`);
  })

  .addSubCommand({
    name: "remove",
    description: "re",
  })
  .addOption("reason", "string", "reason for mute", true)
  .executes((ctx, { reason }) => {
    ctx.reply(`§cRenovistes el Tag/Scenario ${reason}`);
    SA.build.chat.runCommand(`tag @e[type=sfx:execute] remove "${reason}"`);
  });