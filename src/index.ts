import figlet from "figlet";
import { config } from "./constants/config";

const server = Bun.serve({
    fetch() {
        const body = figlet.textSync("Bun!") + "\n" + JSON.stringify(config, null, 4);
        return new Response(body);
    },
    port: 3000,
});

console.log(`Listening on http://localhost:${server.port} ...`);
