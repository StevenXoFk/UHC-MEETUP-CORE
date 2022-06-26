import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

new SA.Command({
  name: "lobby",
  description: "lbby",
  tags: [STAFF_TAG],
})
  .executes((ctx) => {
    ctx.reply(`Se Instalo el lobby`);
    SA.Providers.chat.runCommand(`function setting/lubby`);
  })
  
  .addSubCommand({
    name: "deny",
    description: "re",
    tags: [STAFF_TAG],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`fill 10145 210 9984 10018 210 9857 deny`);
    SA.Providers.chat.runCommand(`setworldspawn 10075 249 9915`);
    ctx.run(`structure load teams 10035 215 9967 `);
  });