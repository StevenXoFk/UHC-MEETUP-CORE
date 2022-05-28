import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";
import { db_bans } from "../../../index.js";
import { Ban } from "../../../utils/Ban.js";

new SA.build.Command({
  name: "mute",
  description: "Ban players for lengths",
  tags: [CONFIGURATION.BY_PASS_TAG],
})
  .addOption("player", "player", "Player to mute")
  .addOption("reason", "string", "reason for mute", true)
  .executes((ctx, { player, reason }) => {
    SA.build.chat.broadcast(`§7[+] §d"${player}"§7 ha sido muteado por la razon: §d"${reason}"`);
    SA.build.chat.runCommand(`ability "${player}" mute true`);
  });
