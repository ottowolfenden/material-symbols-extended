import fontforge
from fontTools.ttLib import TTFont
from utils import *

srcFontPath = "src-fonts/FILL,opsz@0,24.ttf"
svgPath = "svgs/folder_home/FILL,opsz@0,24.svg"
outFontPath = "fonts/material-symbols-extended.ttf"
name = "_folder_home"
svgOffset = 192

font, ff = TTFont(srcFontPath), fontforge.open(srcFontPath)
codepoint = getCodepoint(font)

tmpPath = exec(["mktemp", "--suffix=.ttf"])

svgOffset = 192
glyph = ff.createChar(codepoint, name)
glyph.importOutlines(svgPath)
glyph.transform((1, 0, 0, 1, 0, svgOffset))
glyph.width = ff["folder"].width
ff.generate(tmpPath)
ff.close()

tmpFont = TTFont(tmpPath)
font["glyf"].glyphs[name] = tmpFont["glyf"][name]
font["hmtx"].metrics[name] = tmpFont["hmtx"].metrics[name]
font.setGlyphOrder(font.getGlyphOrder() + [name])

for table in font["cmap"].tables:
    if table.isUnicode():
        table.cmap[codepoint] = name

addLigature(font, name)

font.save(outFontPath)
tmpFont.close()
exec(["rm", tmpPath])

print(f"    added {name} at U+{codepoint:04X}")
