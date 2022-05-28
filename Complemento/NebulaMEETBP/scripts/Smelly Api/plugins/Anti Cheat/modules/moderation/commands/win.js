import { db_bans } from "../../../index.js";
import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";

new SA.build.Command({
  name: "win",
  description: "respawnea a un jugador",
  tags: ["staff"],
})
  .addOption("player", "string", "Respawn jugador")
  .executes((ctx, { player }) => {
    SA.build.chat.runCommand(`execute ${player} ~~~ function setting/win`);
  });
