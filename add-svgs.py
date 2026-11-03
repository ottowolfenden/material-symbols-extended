import fontforge
from fontTools.ttLib import TTFont
from utils import *

properties = ["FILL,opsz@0,24", "FILL,opsz@1,24", "FILL,opsz@0,48", "FILL,opsz@1,48"]
names = ["folder_home", "folder_lock"]
svgOffset = 192

for property in properties:
    print(f"   making {property}")
    srcFontPath = f"src-fonts/{property}.ttf"
    outFontPath = f"fonts/material-symbols-extended-{property}.ttf"
    font, ff = TTFont(srcFontPath), fontforge.open(srcFontPath)
    for codepoint, name in list(enumerate(names, start=getCodepoint(font))):
        svgPath = f"svgs/{name}/{property}.svg"
        glyphName = "_" + name

        tmpPath = exec(["mktemp", "--suffix=.ttf"])

        glyph = ff.createChar(codepoint, glyphName)
        glyph.importOutlines(svgPath)
        glyph.transform((1, 0, 0, 1, 0, svgOffset))
        glyph.width = ff["folder"].width
        ff.generate(tmpPath)

        tmpFont = TTFont(tmpPath)
        font["glyf"].glyphs[glyphName] = tmpFont["glyf"][glyphName]
        font["hmtx"].metrics[glyphName] = tmpFont["hmtx"].metrics[glyphName]
        font.setGlyphOrder(font.getGlyphOrder() + [glyphName])

        tmpFont.close()
        exec(["rm", tmpPath])

        for table in font["cmap"].tables:
            if table.isUnicode():
                table.cmap[codepoint] = glyphName

        addLigature(font, glyphName)

        print(f"      added {name} at U+{codepoint:04X}")
    ff.close()
    font.save(outFontPath)
