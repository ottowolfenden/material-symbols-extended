import fontforge
from fontTools.ttLib import TTFont
from utils import *
from data import *

names = exec(["ls", "-1", "svgs"]).split("\n")
tmpPath = exec(["mktemp", "--suffix=.ttf"])

for property in properties.keys():
    print(indent(f"adding svgs to {property}", 1))
    srcFontPath = f"src-fonts/{property}.ttf"
    outFontPath = f"fonts/{properties[property]["name"]}.ttf"
    font, ff = TTFont(srcFontPath), fontforge.open(srcFontPath)
    for codepoint, name in zip(getFreeCodepoints(font, len(names)), names):
        svgPath = f"svgs/{name}/{property}.svg"
        glyphName = "_" + name
        addSvg(ff, codepoint, glyphName, svgPath)
        ff.generate(tmpPath)
        mergeGlyphInto(font, tmpPath, glyphName)
        addUnicodeMappings(font, codepoint, glyphName)
        addLigature(font, glyphName)
        print(indent(f"U+{codepoint:04X} <- {name}", 2))
    ff.close()
    addMetadata(font, property)
    font.save(outFontPath)

exec(["rm", tmpPath])
