import fs from "node:fs";

const url = "https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:";
const opts = ["FILL,opsz@0,24", "FILL,opsz@1,24", "FILL,opsz@0,48", "FILL,opsz@1,48"];
const headers = {
    "User-Agent":
        "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36"
};

Promise.all(
    opts.map(o =>
        (async () => {
            const css = await fetch(url + o, { headers }).then(r => r.text());
            const start = css.indexOf("url(") + 4;
            const end = css.indexOf(")", start);
            const fontUrl = css.substring(start, end);
            const font = await fetch(fontUrl).then(r => r.arrayBuffer());
            fs.writeFileSync(`src-fonts/${o}.woff2`, Buffer.from(font));
        })()
    )
);
