import fontforge
from fontTools.ttLib import TTFont
from utils import *

properties = ["FILL,opsz@0,24", "FILL,opsz@1,24", "FILL,opsz@0,48", "FILL,opsz@1,48"]
names = ["folder_home", "folder_lock"]
tmpPath = exec(["mktemp", "--suffix=.ttf"])

for property in properties:
    print(f"   making {property}")
    srcFontPath = f"src-fonts/{property}.ttf"
    outFontPath = f"fonts/material-symbols-extended-{property}.ttf"
    font, ff = TTFont(srcFontPath), fontforge.open(srcFontPath)
    for codepoint, name in list(enumerate(names, start=getFirstCodepoint(font))):
        svgPath = f"svgs/{name}/{property}.svg"
        glyphName = "_" + name
        addSvg(ff, codepoint, glyphName, svgPath)
        ff.generate(tmpPath)
        mergeGlyphInto(font, tmpPath, glyphName)
        addUnicodeMappings(font, codepoint, glyphName)
        addLigature(font, glyphName)
        print(f"      added {name} at U+{codepoint:04X}")
    ff.close()
    font.save(outFontPath)

exec(["rm", tmpPath])
