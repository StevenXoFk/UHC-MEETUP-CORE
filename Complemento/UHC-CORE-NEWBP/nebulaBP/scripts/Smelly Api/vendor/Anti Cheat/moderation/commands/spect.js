import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

const command = new SA.Command({
  name: "spectator",
  description: "spect ",
  tags: ["vip"],
  aliases: ["spect"],
})
  .executes((ctx) => {
    ctx.reply(` §7Estas en modo Spectator, §dUsa -tp random o -tp :jugador: para tpearte a un jugador o -spect leave para salirte del modo spectator\n§cRecuerda no hacer spect help o algo por el estilo, o seras baneado`);
    ctx.run(`tp @s 0 200 0`);
    ctx.run(`gamemode spectator @s`);
    ctx.run(`clear @s`);
    ctx.run(`effect @s invisibility 9999 1 true`);
    ctx.run(`tag @s remove l`);
    ctx.run(`tag @s add spect`);
  });
  
command
  .addSubCommand({
    name: "leave",
    description: "spectador",
    tags: ["vip"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`gamemode adventure ${ctx.sender.nameTag}`);
    SA.Providers.chat.runCommand(`tp ${ctx.sender.nameTag} 10073 248 9918`);
    SA.Providers.chat.runCommand(`effect ${ctx.sender.nameTag} invisibility 1 2 true`);
    ctx.reply(` §cSalistes del modo spectator`);
    ctx.run(`tag @s remove spect`);
  });