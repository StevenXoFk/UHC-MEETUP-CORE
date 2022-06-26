import { SA } from "../../../../index.js";
import { STAFF_TAG } from "../../config.js";
import { Ban } from "../../utils/Ban.js";

const command = new SA.Command({
  name: "start",
  description: "uhc",
  tags: ["staff"],
})
  .executes((ctx) => {
    ctx.run(`function setting/start`);
  });