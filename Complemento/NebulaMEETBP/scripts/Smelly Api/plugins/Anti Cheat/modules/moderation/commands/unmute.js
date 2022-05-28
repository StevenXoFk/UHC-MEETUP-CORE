import { db_bans } from "../../../index.js";
import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";
new SA.build.Command({
  name: "unmute",
  description: "respawnea a un jugador",
  tags: ["staff"],
})
  .addOption("player", "string", "Respawn jugador")
  .executes((ctx, { player }) => {
    SA.build.chat.broadcast(`§7[+] §d"${player}"§7 ha sido desmuteado`);
    SA.build.chat.runCommand(`ability "${player}" mute false`);
  });
