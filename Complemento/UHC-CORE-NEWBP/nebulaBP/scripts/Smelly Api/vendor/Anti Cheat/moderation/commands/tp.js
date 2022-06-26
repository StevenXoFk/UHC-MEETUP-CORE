import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

const command = new SA.Command({
  name: "tp",
  description: "spect ",
  tags: ["spect"],
})
  .addOption("player", "player", "Player to ban")
  .executes((ctx) => {
    ctx.reply(` §aTe hicistes tp a ${player}`);
    ctx.run(`tp ${player}`);
  });
  
command
  .addSubCommand({
    name: "random",
    description: "spectador",
    tags: ["spect"],
  })
  .executes((ctx) => {
    ctx.reply(` §aTe hicistes tp a un jugador random`);
    ctx.run(`tp @r[tag=l]`);
  });