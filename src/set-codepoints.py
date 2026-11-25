import json
from fontTools.ttLib import TTFont
from utils import *

names = exec(["ls", "-1", "svgs"]).split("\n")
codepointRange = range(0x10FFFD, 0x100000 - 1, -1)
font = TTFont("src-fonts/FILL,opsz@1,24.ttf")

if "codepoints" not in data:
    data["codepoints"] = {}

codepoints = data["codepoints"]

upstreamUsed = set()
for table in filter(lambda t: t.isUnicode(), font["cmap"].tables):
    upstreamUsed.update(table.cmap.keys())
customUsed = {int(cp, 16) for cp in codepoints.values()}
collisions = upstreamUsed & customUsed
if collisions:
    raise ValueError(f"collision: {', '.join(f'U+{cp:X}' for cp in collisions)}")

newIcons = sorted(names - codepoints.keys())
used = upstreamUsed | customUsed
for icon in newIcons:
    cp = next((cp for cp in codepointRange if cp not in used), None)
    if cp is None:
        raise ValueError("no free codepoints available")
    codepoints[icon] = f"0x{cp:X}"
    used.add(cp)

assert len(set(codepoints.values())) == len(codepoints.values()), "duplicate codepoints"

with open("data.json", "w") as f:
    json.dump(data, f, indent=4, sort_keys=True)
