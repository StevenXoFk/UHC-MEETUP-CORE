import { db_bans } from "../../../index.js";
import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";

new SA.build.Command({
  name: "freeze",
  description: "congela a un jugador",
  aliases: ["fz"],
  tags: ["staff"],
})
  .addOption("player", "string", "freeze")
  .executes((ctx, { player }) => {
    SA.build.chat.runCommand(`scoreboard players add ${player} freeze 1`);
    SA.build.chat.runCommand(`execute ${player} ~~~ execute @s[scores={freeze=1}] ~~~ summon sfx:freeze`);
    SA.build.chat.runCommand(`execute ${player} ~~~ execute @s[scores={freeze=1}] ~~~ tellraw @a {"rawtext":[{"text":"§b"},{"selector":"@s"},{"text":" §7ha sido freezeado"}]}`);
    SA.build.chat.runCommand(`execute ${player} ~~~ execute @s[scores={freeze=2}] ~~~ effect @s clear`);
    SA.build.chat.runCommand(`execute ${player} ~~~ execute @s[scores={freeze=2}] ~~~ kill @e[r=20,type=sfx:freeze]`);
    SA.build.chat.runCommand(`execute ${player} ~~~ execute @s[scores={freeze=2}] ~~~ tellraw @a {"rawtext":[{"text":"§b"},{"selector":"@s"},{"text":" §7ha sido desfreezeado"}]}`);
    SA.build.chat.runCommand(`execute ${player} ~~~ execute @s[scores={freeze=2}] ~~~ scoreboard players set @s freeze 0`);
  });
