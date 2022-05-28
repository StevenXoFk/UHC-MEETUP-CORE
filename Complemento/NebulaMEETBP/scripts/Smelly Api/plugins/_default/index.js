import { world } from "mojang-minecraft";
import * as SA from "../../../Smelly Api/index.js";

new SA.build.Command(
  {
    name: "version",
    description: "Get Current Version",
    aliases: ["v"],
  },
  (ctx) => {
    ctx.reply(`Current Smelly API Version: ${SA.version}`);
  }
);

new SA.build.Command(
  {
    name: "install",
    description: "install",
    tags: ["staff"],
  },
  (ctx) => {
    ctx.run(`function setting/ui`);
    ctx.run(`function setting/lobby`);
  }
);

new SA.build.Command(
  {
    name: "start",
    description: "install",
    tags: ["staff"],
  },
  (ctx) => {
    ctx.run(`function setting/start`);
  }
);

new SA.build.Command(
  {
    name: "setup",
    description: "install",
    tags: ["staff"],
  },
  (ctx) => {
    ctx.run(`function setting/setup`);
  }
);

new SA.build.Command(
  {
    name: "test",
    description: "Test command",
  },
  (ctx) => {
    try {
      console.warn("this command was used!");
    } catch (error) {
      console.warn(error + error.stack);
    }
  }
);

new SA.build.Command(
  {
    name: "ping",
    description: "Returns the current TPS of the servers ping",
    usage: [""],
  },
  (ctx) => {
    let pingTick = world.events.tick.subscribe(({ currentTick, deltaTime }) => {
      SA.build.chat.broadcast(`Pong! Current TPS: ${1 / deltaTime}`);
      world.events.tick.unsubscribe(pingTick);
    });
  }
);
