import fontforge
from fontTools.ttLib import TTFont
from utils import *
from data import *
import sys

names = exec(["ls", "-1", "svgs"]).split("\n")
tmpPath = exec(["mktemp", "--suffix=.ttf"])

propNames = (
    sys.argv[1:]
    if len(sys.argv) >= 2 and all(map(lambda p: p in properties.keys(), sys.argv[1:]))
    else list(properties.keys())
)

for propName in propNames:
    srcFontPath = f"src-fonts/{propName}.ttf"
    outFontPath = f"fonts/{properties[propName]["name"]}.ttf"
    font, ff = TTFont(srcFontPath), fontforge.open(srcFontPath)
    for codepoint, name in zip(getFreeCodepoints(font, len(names)), names):
        svgPath = f"svgs/{name}/{propName}.svg"
        glyphName = "_" + name
        addSvg(ff, codepoint, glyphName, svgPath)
        ff.generate(tmpPath)
        mergeGlyphInto(font, tmpPath, glyphName)
        addUnicodeMappings(font, codepoint, glyphName)
        addLigature(font, glyphName)
        print(indent(f"{propName} <- {name}", 1))
    addMetadata(font, srcFontPath, propName)
    ff.close()
    font.save(outFontPath)

exec(["rm", tmpPath])
