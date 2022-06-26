import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

new SA.Command({
  name: "m",
  description: "m",
})
  .addOption("player", "player", "Player to ban")
  .addOption("reason", "string", "reason for ban", true)
  .executes((ctx, { player, reason }) => {
    ctx.reply(`§d[Priv] §eYou:§7 "${reason}"`);
    
    SA.Providers.chat.broadcast(`§d[Priv] §e"${ctx.sender.name}":§7 "${reason}"`, player.nameTag);
    SA.Providers.chat.runCommand(`playsound note.bell ${player.name}`);
  });
