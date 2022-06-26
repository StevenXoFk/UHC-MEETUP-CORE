import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

new SA.Command({
  name: "scenarios",
  description: "scenarios",
})
    .executes((ctx) => {
    ctx.reply(`§dLos Scenarios Activos son:§r\n-§eNoFall:§7 No hay daño por caida\n§e-TimeBomb:§7 Al morir un jugador deja cofre explosivo`);
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=c] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Cutclean§7: Los Minerales al minarlos se convierten en lingotes"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=bow] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Bowless§7: No se puede usar el arco"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=t] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Timber§7: Los arboles se talan solos"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=a] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Apple Rate§7: Al picar las hojas de los arboles hay una probabilidad de que salga mas manzanas"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=do] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Double Ores§7: Los Minerales al minarlos se convierten en lingotes salen x2"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=cat] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-CatEyes§7: Todos tienen Night Vision"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=f] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Fireless§7: Immune a la lava"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=sh] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Shieldless§7: Los escudos estan desactivados"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=rod] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Rodless§7: La Fishing rod esta desactivada"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=snow] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Snowless§7: Las snowballs estan desactivados"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=sp] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Speed§7: Todos tienen Speed"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=res] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Resistance§7: Todos tienen Resistance"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=res] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Fish§7: Todos tienen respiración acuatica"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=dss] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Diamondless§7: Los diamantes estan prohibidos"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=glss] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-Goldless§7: El oro esta prohibido"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=bd] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-BloodDiamond§7: Al picar una mena de diamante hace daño"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=bg] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-GoldDiamond§7: Al picar una mena de oro hace daño"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:execute,tag=db] ~~~ tellraw "${ctx.sender.nameTag}" {"rawtext":[{"text":"§e-DiamondBoom§7: Al picar una mena de diamante spawnea una tnt"}]}`);
    
  })

  .addSubCommand({
    name: "list",
    description: "re",
    tags: [STAFF_TAG],
  })
  .executes((ctx) => {
    ctx.reply(`§dLista de Tags para Scenarios:§7\n-§eCutclean: §7c\n-§eTimber: §7t\n-§eApple Rate: §7a\n-§eDoble Ores: §7do\n-§eCatEyes: §7cat\n-§eFireless: §7f\n-§eShieldLess: §7sh\n-§eRodless: §7rod\n-§eSnowless: §7snow\n-§eResistance: §7res\n-§eSpeed: §7sp\n§e-Bowless:§7 bow\n§e-Diamondless:§7 dss\n§e-Goldless:§7 glss\n§e-BloodDiamond:§7 bd\n§e-BloodGold:§7 bg\n§e-DiamondBoom:§7 db`);
  });