import * as SA from "../../../../../index.js";
import { CONFIGURATION } from "../../../config.js";
import { db_bans } from "../../../index.js";
import { Ban } from "../../../utils/Ban.js";

new SA.build.Command({
  name: "scenarios",
  description: "scenario",
})
  .executes((ctx) => {
    ctx.reply(`§dLos Scenarios Activos son:§r\n-§eNoFall:§7 No hay daño por caida\n§e-TimeBomb:§7 Al morir un jugador deja cofre explosivo`);
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=c] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Cutclean§7: Los Minerales al minarlos se convierten en lingotes"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=bow] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Bowless§7: No se puede usar el arco"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=t] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Timber§7: Los arboles se talan solos"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=a] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Apple Rate§7: Al picar las hojas de los arboles hay una probabilidad de que salga mas manzanas"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=do] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Double Ores§7: Los Minerales al minarlos se convierten en lingotes salen x2"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=cat] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-CatEyes§7: Todos tienen Night Vision"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=f] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Fireless§7: Immune a la lava"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=sh] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Shieldless§7: Los escudos estan desactivados"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=rod] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Rodless§7: La Fishing rod esta desactivada"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=snow] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Snowless§7: Las snowballs estan desactivados"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=sp] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Speed§7: Todos tienen Speed"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=res] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Resistance§7: Todos tienen Resistance"}]}`);
    
    SA.build.chat.runCommand(`execute @e[type=sfx:execute,tag=res] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Fish§7: Todos tienen respiración acuatica"}]}`);
  })

  .addSubCommand({
    name: "list",
    description: "re",
    tags: [CONFIGURATION.BY_PASS_TAG],
  })
  .executes((ctx) => {
    ctx.reply(`§dLista de Tags para Scenarios:§7\n-§eCutclean: §7c\n-§eTimber: §7t\n-§eApple Rate: §7a\n-§eDoble Ores: §7do\n-§eCatEyes: §7cat\n-§eFireless: §7f\n-§eShieldLess: §7sh\n-§eRodless: §7rod\n-§eSnowless: §7snow\n-§eResistance: §7res\n-§eSpeed: §7sp\n§e-Bowless:§7 bow`);
  });