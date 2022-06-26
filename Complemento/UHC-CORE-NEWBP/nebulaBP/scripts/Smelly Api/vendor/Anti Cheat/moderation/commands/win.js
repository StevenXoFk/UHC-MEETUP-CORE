import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

new SA.Command({
  name: "win",
  description: "Ban players for lengths",
  tags: [STAFF_TAG],
})
  .addOption("player", "player", "Player to ban")
  .executes((ctx, { player }) => {
    SA.Providers.chat.runCommand(`execute ${player.name} ~~~ function setting/win`);
  });
