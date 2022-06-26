import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

const command = new SA.Command({
  name: "gamemode",
  description: "gamemode",
  tags: [STAFF_TAG],
  aliases: ["gm"],
})
  .executes((ctx) => {
    ctx.reply(` §6Tienes que elejir un modo de juego`);
  });
  
command
  .addSubCommand({
    name: "sp",
    description: "spectador",
    tags: [STAFF_TAG],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`gamemode spectator ${ctx.sender.nameTag}`);
    SA.Providers.chat.runCommand(`effect ${ctx.sender.nameTag} invisibility 99999 1 true`);
    ctx.reply(` §7Estas en modo Spectator`);
  });
  
  command
  .addSubCommand({

    name: "c",
    description: "c",
    tags: [STAFF_TAG],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`gamemode c ${ctx.sender.nameTag}`);
    SA.Providers.chat.runCommand(`effect ${ctx.sender.nameTag} invisibility 1 2 true`);
    ctx.reply(` §7Estas en modo Creativo`);
  });
  
  command
  .addSubCommand({


    name: "s",
    description: "s",
    tags: [STAFF_TAG],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`gamemode s ${ctx.sender.nameTag}`);
    SA.Providers.chat.runCommand(`effect ${ctx.sender.nameTag} invisibility 1 2 true`);
    ctx.reply(` §7Estas en modo Survival`);
  });