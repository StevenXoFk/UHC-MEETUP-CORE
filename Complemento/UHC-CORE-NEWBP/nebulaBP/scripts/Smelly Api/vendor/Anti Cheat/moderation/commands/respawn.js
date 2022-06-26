import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Freeze } from "../../utils/Freeze.js";

new SA.Command({
  name: "respawn",
  description: "respawn",
  tags: [STAFF_TAG],
})
  .addOption("player", "player", "Player to ban")
  .executes((ctx, { player }) => {
    SA.Providers.chat.broadcast(`§a[+] §d"${player.name}"§7 ha sido respawneado!`);
    
    SA.Providers.chat.runCommand(`execute ${player.name} ~~~ function setting/respawn`);
  });
