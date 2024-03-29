import { world } from "mojang-minecraft";
import { SA } from "../../../../index.js";
import { APPEAL_LINK } from "../../config.js";
import { kick } from "../../utils/kick.js";

world.events.tick.subscribe((tick) => {
  try {
    for (const player of world.getPlayers()) {
      const banData = SA.tables.db_bans.get(player.name);
      if (!banData) return;
      if (banData.expire && banData.expire < Date.now())
        return SA.tables.db_bans.delete(player.name);
      kick(player, [
        `§cYou have been banned!`,
        `§aReason: §f${banData.reason}`,
        `§fExpiry: §b${
          banData.expire ? SA.Utilities.format.MS(banData.length) : "Forever"
        }`,
        `§fAppeal at: §b${APPEAL_LINK}`,
      ]);
    }
  } catch (error) {
    console.warn(error + error.stack);
  }
});
