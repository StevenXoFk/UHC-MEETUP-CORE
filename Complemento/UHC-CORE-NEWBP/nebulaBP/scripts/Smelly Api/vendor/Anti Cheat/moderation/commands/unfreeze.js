import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";

new SA.Command({
  name: "unfreeze",
  description: "Unfreeze a frozen player",
  tags: [STAFF_TAG],
})
  .addOption("player", "string", "Player to unfreeze")
  .executes((ctx, { player }) => {
    if (!SA.tables.db_freezes.has(player))
      return ctx.reply(`${player} is not frozen`);

    SA.tables.db_freezes.delete(player);
    ctx.reply(`§a${player}§r has been UnFrozen!`);
  });
