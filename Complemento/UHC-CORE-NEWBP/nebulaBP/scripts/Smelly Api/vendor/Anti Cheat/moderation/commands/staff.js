import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Freeze } from "../../utils/Freeze.js";

new SA.Command({
  name: "staff",
  description: "dar rango Staff a alguien",
  tags: ["owner"],
})
  .addOption("player", "player", "Player to ban")
  .executes((ctx, { player }) => {
    SA.Providers.chat.broadcast(` §7Haz recibido el rango §dStaff!`, player.nameTag );
    
    SA.Providers.chat.runCommand(`tag ${player.name} add "rank-"`);
    SA.Providers.chat.runCommand(`tag ${player.name} add staff`);
  })

.addSubCommand({
    name: "remove",

    description: "",
    tags: [STAFF_TAG],
  })
  .addOption("player", "player", "Player to ban")
  .executes((ctx, { player }) => {
    SA.Providers.chat.broadcast(` §7Se te ha removido el rango §dStaff!`, player.nameTag );
    
    SA.Providers.chat.runCommand(`tag ${player.name} remove "rank-"`);
    SA.Providers.chat.runCommand(`tag ${player.name} remove staff`);
  });