import { SA } from "../../../../index.js";

import { STAFF_TAG } from "../../config.js";

import { Ban } from "../../utils/Ban.js";

const command = new SA.Command({
  name: "uhc",
  description: "uhc",
  tags: ["staff"],
})
  .executes((ctx) => {
    ctx.reply(` §7Aun nada`);
  });
  
command
  .addSubCommand({
    name: "teammax",
    description: "teammax",
    tags: ["staff"],
  })
  .addOption("reason", "string", "reason for ban", true)
  .executes((ctx, { reason }) => {
  ctx.reply(` §aEl Maximo de teams se agrego a §e${reason} §ajugadores por equipo`);
  
  ctx.run(`scoreboard players set @e[type=sfx:execute] teamax ${reason}`);
  ctx.run(`tag @e[type=sfx:execute] add to`);
  ctx.run(`tag @e[type=sfx:execute] remove ffa`);
  ctx.run(`scoreboard players set @e[type=sfx:execute] sb 0`);
  
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t1] team ${reason}`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t2] team ${reason}`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t3] team ${reason}`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t4] team ${reason}`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t5] team ${reason}`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t6] team ${reason}`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t7] team ${reason}`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t8] team ${reason}`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t9] team ${reason}`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t10] team ${reason}`);
  });
  
command
  .addSubCommand({
    name: "ffa",
    description: "ffa",
    tags: ["staff"],
  })
  .executes((ctx) => {
    ctx.run(`tag @e[type=sfx:execute] add ffa`);
    ctx.run(`tag @e[type=sfx:execute] remove to`);
    ctx.run(`scoreboard players set @e[type=sfx:execute] sb 1`);
    
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t1] team 0`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t2] team 0`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t3] team 0`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t4] team 0`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t5] team 0`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t6] team 0`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t7] team 0`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t8] team 0`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t9] team 0`);
  ctx.run(`scoreboard players set @e[type=sfx:dummy,tag=t10] team 0`);
  });