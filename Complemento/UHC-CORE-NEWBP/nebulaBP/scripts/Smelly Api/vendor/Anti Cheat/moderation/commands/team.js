import { SA } from "../../../../index.js";

import { STAFF_TAG } from "../../config.js";

import { Ban } from "../../utils/Ban.js";

const command = new SA.Command({
  name: "teamselector",
  description: "ts",
  tags: ["unteam"],
  aliases: ["ts"],
})
  .executes((ctx) => {
    ctx.reply(` §cElije un team para unirte, ejemplo: §e-ts team1`);
  });
  
command
  .addSubCommand({
    name: "team1",
    description: "team1",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t1,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 1 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t1,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t1`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t1,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t1] ~~~ tellraw @a[tag=t1] {"rawtext":[{"text":" ${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t1] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 1"}]}`);
    
    ctx.run(`tellraw @s[tag=t1] {"rawtext":[{"text":" §aTe unistes al team 1"}]}`);
    
    ctx.run(`tag @s[tag=t1] add "rank-§b[Team 1]"`);
    ctx.run(`tag @s[tag=t1] add tl`);
    ctx.run(`tag @s[tag=t1] add teams`);
    ctx.run(`tag @s[tag=t1] remove unteam`);
    
    ctx.run(`execute @s[tag=t1] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t1] team 1`);
  });
  
  command
  .addSubCommand({
    name: "team2",
    description: "team2",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t2,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 2 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t2,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t2`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t2,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t2] ~~~ tellraw @a[tag=t2] {"rawtext":[{"text":" ${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    ctx.run(`tellraw @s[tag=t2] {"rawtext":[{"text":" §aTe unistes al team 2"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t2] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 2"}]}`);
    
    ctx.run(`tag @s[tag=t2] add "rank-§b[Team 2]"`);
    ctx.run(`tag @s[tag=t2] add tl`);
    ctx.run(`tag @s[tag=t2] add teams`);
    ctx.run(`tag @s[tag=t2] remove unteam`);
    
    ctx.run(`execute @s[tag=t2] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t2] team 1`);
  });
  
  command
  .addSubCommand({
    name: "team3",
    description: "team3",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t3,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 3 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t3,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t3`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t3,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t3] ~~~ tellraw @a[tag=t3] {"rawtext":[{"text":" ${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    ctx.run(`tellraw @s[tag=t3] {"rawtext":[{"text":" §aTe unistes al team 3"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t3] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 3"}]}`);
    
    ctx.run(`tag @s[tag=t3] add "rank-§b[Team 3]"`);
    ctx.run(`tag @s[tag=t3] add tl`);
    ctx.run(`tag @s[tag=t3] add teams`);
    ctx.run(`tag @s[tag=t3] remove unteam`);
    
    ctx.run(`execute @s[tag=t3] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t3] team 1`);
  });
  
  command
  .addSubCommand({
    name: "team4",
    description: "team4",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t4,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 4 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t4,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t4`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t4,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t4] ~~~ tellraw @a[tag=t4] {"rawtext":[{"text":" ${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    ctx.run(`tellraw @s[tag=t4] {"rawtext":[{"text":" §aTe unistes al team 4"}]}`);
    
    ctx.run(`tag @s[tag=t4] add "rank-§b[Team 4]"`);
    ctx.run(`tag @s[tag=t4] add tl`);
    ctx.run(`tag @s[tag=t4] add teams`);
    ctx.run(`tag @s[tag=t4] remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t4] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 4"}]}`);
    
    ctx.run(`execute @s[tag=t4] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t4] team 1`);
  });
  
  command
  .addSubCommand({
    name: "team5",
    description: "team5",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t5,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 5 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t5,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t5`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t5,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t5] ~~~ tellraw @a[tag=t5] {"rawtext":[{"text":" ${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    ctx.run(`tellraw @s[tag=t5] {"rawtext":[{"text":" §aTe unistes al team 5"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t5] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 5"}]}`);
    
    ctx.run(`tag @s[tag=t5] add "rank-§b[Team 5]"`);
    ctx.run(`tag @s[tag=t5] add tl`);
    ctx.run(`tag @s[tag=t5] add teams`);
    ctx.run(`tag @s[tag=t5] remove unteam`);
    
    ctx.run(`execute @s[tag=t5] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t5] team 1`);
  });
  
  command

  .addSubCommand({

    name: "team6",
    description: "team6",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t6,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 6 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t6,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t6`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t6,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t6] ~~~ tellraw @a[tag=t6] {"rawtext":[{"text":" ${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    ctx.run(`tellraw @s[tag=t6] {"rawtext":[{"text":" §aTe unistes al team 6"}]}`);
    
    ctx.run(`tag @s[tag=t6] add "rank-§b[Team 6]"`);
    ctx.run(`tag @s[tag=t6] add tl`);
    ctx.run(`tag @s[tag=t6] add teams`);
    ctx.run(`tag @s[tag=t6] remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t6] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 6"}]}`);
    
    ctx.run(`execute @s[tag=t6] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t6] team 1`);
  });
  
  command

  .addSubCommand({

    name: "team7",
    description: "team7",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t7,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 7 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t7,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t7`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t7,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t7] ~~~ tellraw @a[tag=t7] {"rawtext":[{"text":" ${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    ctx.run(`tellraw @s[tag=t7] {"rawtext":[{"text":" §aTe unistes al team 7"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t7] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 7"}]}`);
    
    ctx.run(`tag @s[tag=t7] add "rank-§b[Team 7]"`);
    ctx.run(`tag @s[tag=t7] add tl`);
    ctx.run(`tag @s[tag=t7] add teams`);
    ctx.run(`tag @s[tag=t7] remove unteam`);
    
    ctx.run(`execute @s[tag=t7] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t7] team 1`);
  });
  
  command

  .addSubCommand({

    name: "team8",
    description: "team8",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t8,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 8 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t8,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t8`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t8,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t8] ~~~ tellraw @a[tag=t8] {"rawtext":[{"text":" ${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    ctx.run(`tellraw @s[tag=t8] {"rawtext":[{"text":" §aTe unistes al team 8"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t8] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 8"}]}`);
    
    ctx.run(`tag @s[tag=t8] add "rank-§b[Team 8]"`);
    ctx.run(`tag @s[tag=t8] add tl`);
    ctx.run(`tag @s[tag=t8] add teams`);
    ctx.run(`tag @s[tag=t8] remove unteam`);
    
    ctx.run(`execute @s[tag=t8] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t8] team 1`);
  });
  
  command

  .addSubCommand({

    name: "team9",
    description: "team8",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t9,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 9 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t9,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t9`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t9,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t9] ~~~ tellraw @a[tag=t9] {"rawtext":[{"text":" ${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    ctx.run(`tellraw @s[tag=t9] {"rawtext":[{"text":" §aTe unistes al team 9"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t9] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 9"}]}`);
    
    ctx.run(`tag @s[tag=t9] add "rank-§b[Team 9]"`);
    ctx.run(`tag @s[tag=t9] add tl`);
    ctx.run(`tag @s[tag=t9] add teams`);
    ctx.run(`tag @s[tag=t9] remove unteam`);
    
    ctx.run(`execute @s[tag=t9] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t9] team 1`);
  });
  
  command

  .addSubCommand({

    name: "team10",
    description: "team10",
    tags: ["unteam"],
  })
  .executes((ctx) => {
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t10,scores={team=..0}] ~~~ tellraw ${ctx.sender.nameTag} {"rawtext":[{"text":" §cEl team 10 está lleno"}]}`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t10,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} add t10`);
    
    SA.Providers.chat.runCommand(`execute @e[type=sfx:dummy,tag=t10,scores={team=1..}] ~~~ tag ${ctx.sender.nameTag} remove unteam`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t10] ~~~ tellraw @a[tag=t10] {"rawtext":[{"text":" §a${ctx.sender.nameTag} Se ha unido al team"}]}`);
    
    ctx.run(`tellraw @s[tag=t10] {"rawtext":[{"text":" §aTe unistes al team 10"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t10] ~~~ tellraw @a[tag=staff] {"rawtext":[{"text":" §d${ctx.sender.nameTag} Se ha unido al team 10"}]}`);
    
    ctx.run(`tag @s[tag=t10] add "rank-§b[Team 10]"`);
    ctx.run(`tag @s[tag=t10] add tl`);
    ctx.run(`tag @s[tag=t10] add teams`);
    ctx.run(`tag @s[tag=t10] remove unteam`);
    
    ctx.run(`execute @s[tag=t10] ~~~ scoreboard players remove @e[type=sfx:dummy,tag=t10] team 1`);
  });
  
  command
  .addSubCommand({

    name: "leave",
    description: "leave",
    tags: ["tl"],
  })
  .executes((ctx) => {
    ctx.run(`execute @s[tag=t1] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t1] team 1`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t1] ~~~ tellraw @a[tag=t1] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    
    ctx.run(`execute @s[tag=t1] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 1"}]}`);
    ctx.run(`tag @s[tag=t1] remove tl`);
    ctx.run(`tag @s[tag=t1] remove "rank-§b[Team 1]"`);
    ctx.run(`execute @s[tag=t1] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t1] ~~~ tag @s remove t1`);
    
    ctx.run(`execute @s[tag=t2] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t2] team 1`);
    
    ctx.run(`execute @s[tag=t2] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 2"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t2] ~~~ tellraw @a[tag=t2] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    
    ctx.run(`tag @s[tag=t2] remove tl`);
    ctx.run(`tag @s[tag=t2] remove "rank-§b[Team 2]"`);
    ctx.run(`execute @s[tag=t2] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t2] ~~~ tag @s remove t2`);
    
    ctx.run(`execute @s[tag=t2] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t2] team 1`);
    
    ctx.run(`execute @s[tag=t3] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 3"}]}`);
    
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t3] ~~~ tellraw @a[tag=t3] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    ctx.run(`tag @s[tag=t3] remove tl`);
    ctx.run(`tag @s[tag=t3] remove "rank-§b[Team 3]"`);
    ctx.run(`execute @s[tag=t3] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t3] ~~~ tag @s remove t3`);
    
    
    ctx.run(`execute @s[tag=t4] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t4] team 1`);
    
    ctx.run(`execute @s[tag=t4] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 4"}]}`);
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t4] ~~~ tellraw @a[tag=t4] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    ctx.run(`tag @s[tag=t4] remove tl`);
    ctx.run(`tag @s[tag=t4] remove "rank-§b[Team 4]"`);
    ctx.run(`execute @s[tag=t4] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t4] ~~~ tag @s remove t4`);
    
    
    ctx.run(`execute @s[tag=t5] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t5] team 1`);
    
    ctx.run(`execute @s[tag=t5] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 5"}]}`);
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t5] ~~~ tellraw @a[tag=t5] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    ctx.run(`tag @s[tag=t5] remove tl`);
    ctx.run(`tag @s[tag=t5] remove "rank-§b[Team 5]"`);
    ctx.run(`execute @s[tag=t5] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t5] ~~~ tag @s remove t5`);
    
    
    ctx.run(`execute @s[tag=t6] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t6] team 1`);
    
    ctx.run(`execute @s[tag=t6] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 6"}]}`);
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t6] ~~~ tellraw @a[tag=t6] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    ctx.run(`tag @s[tag=t6] remove tl`);
    ctx.run(`tag @s[tag=t6] remove "rank-§b[Team 6]"`);
    ctx.run(`execute @s[tag=t6] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t6] ~~~ tag @s remove t6`);
    
    
    ctx.run(`execute @s[tag=t7] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t7] team 1`);
    
    ctx.run(`execute @s[tag=t7] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 7"}]}`);
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t7] ~~~ tellraw @a[tag=t7] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    ctx.run(`tag @s[tag=t7] remove tl`);
    ctx.run(`tag @s[tag=t7] remove "rank-§b[Team 7]"`);
    ctx.run(`execute @s[tag=t7] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t7] ~~~ tag @s remove t7`);
    
    
    ctx.run(`execute @s[tag=t8] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t8] team 1`);
    
    ctx.run(`execute @s[tag=t8] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 8"}]}`);
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t8] ~~~ tellraw @a[tag=t8] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    ctx.run(`tag @s[tag=t8] remove tl`);
    ctx.run(`tag @s[tag=t8] remove "rank-§b[Team 8]"`);
    ctx.run(`execute @s[tag=t8] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t8] ~~~ tag @s remove t8`);
    
    
    ctx.run(`execute @s[tag=t9] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t9] team 1`);
    
    ctx.run(`execute @s[tag=t9] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 9"}]}`);
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t9] ~~~ tellraw @a[tag=t9] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    ctx.run(`tag @s[tag=t9] remove tl`);
    ctx.run(`tag @s[tag=t9] remove "rank-§b[Team 9]"`);
    ctx.run(`execute @s[tag=t9] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t9] ~~~ tag @s remove t9`);
    
    
    ctx.run(`execute @s[tag=t10] ~~~ scoreboard players add @e[type=sfx:dummy,tag=t10] team 1`);
    
    ctx.run(`execute @s[tag=t10] ~~~ tellraw @s {"rawtext":[{"text":" §cAbandonastes el team 10"}]}`);
    SA.Providers.chat.runCommand(`execute ${ctx.sender.nameTag} ~~~ execute @s[tag=t10] ~~~ tellraw @a[tag=t10] {"rawtext":[{"text":" §c${ctx.sender.nameTag} Abandonó el team"}]}`);
    ctx.run(`tag @s[tag=t10] remove tl`);
    ctx.run(`tag @s[tag=t10] remove "rank-§b[Team 10]"`);
    ctx.run(`execute @s[tag=t10] ~~~ tag @s add unteam`);
    ctx.run(`execute @s[tag=t10] ~~~ tag @s remove t10`);
    ctx.run(`tag @s remove teams`)
  });
  
  
  