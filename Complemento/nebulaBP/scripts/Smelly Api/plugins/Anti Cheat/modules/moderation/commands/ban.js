import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";
import { db_bans } from "../../../index.js";
import { Ban } from "../../../utils/Ban.js";

new SA.build.Command({
  name: "ban",
  description: "Ban players for lengths",
  tags: [CONFIGURATION.BY_PASS_TAG],
})
  .addOption("player", "player", "Player to ban")
  .addOption("length", "int", "Time ammount to ban")
  .addOption("unit", "string", "The unit for the time")
  .addOption("reason", "string", "reason for ban", true)
  .executes((ctx, { player, length, unit, reason }) => {
    new Ban(player, length, unit, reason, ctx.sender.nameTag);
    SA.build.chat.broadcast(`\n§d"${player}" §7Ha sido baneado por §d"${ctx.sender.nameTag}"\n§dTiempo del Ban: §7"${length}" "${unit}"\n§dRazon: §7"${reason}"\n`);
    Sa.build.chat.broadcast(`kick "${kick}" "§r§d§lNebula §fUHC§| You have been banned! \n§dReason: §f${banData.reason} \n§dExpiry: §f${banData.unban_date ? SA.untils.MS(banData.length) : "Forever"} \n§dAppeal at: §b${CONFIGURATION.APPEAL_LINK}"`);
  });
