import subprocess
from fontTools.otlLib.builder import buildLigatureSubstSubtable
from fontTools.ttLib import TTFont
from data import *


def exec(command):
    return subprocess.check_output(command, text=True).strip()


def getFreeCodepoints(font, count):
    used = set()
    for table in filter(lambda t: t.isUnicode(), font["cmap"].tables):
        used.update(table.cmap.keys())
    free = (cp for cp in range(0xE000, 0xF900) if cp not in used)
    return [next(free) for _ in range(count)]


def addSvg(ff, codepoint, glyphName, svgPath):
    svgOffset = 192
    glyph = ff.createChar(codepoint, glyphName)
    glyph.importOutlines(svgPath)
    glyph.transform((1, 0, 0, 1, 0, svgOffset))
    glyph.width = ff["folder"].width


def mergeGlyphInto(font, tmpFontPath, glyphName):
    tmpFont = TTFont(tmpFontPath)
    font["glyf"].glyphs[glyphName] = tmpFont["glyf"][glyphName]
    font["hmtx"].metrics[glyphName] = tmpFont["hmtx"].metrics[glyphName]
    font.setGlyphOrder(font.getGlyphOrder() + [glyphName])
    tmpFont.close()


def addUnicodeMappings(font, codepoint, glyphName):
    for table in filter(lambda t: t.isUnicode(), font["cmap"].tables):
        table.cmap[codepoint] = glyphName


def addLigature(font, name):
    components = list(map(lambda c: svgCharToGlyphName.get(c, c), name))
    gsub = font["GSUB"].table
    rlig = next(
        r.Feature for r in gsub.FeatureList.FeatureRecord if r.FeatureTag == "rlig"
    )
    new = buildLigatureSubstSubtable({tuple(components): name})
    for index in rlig.LookupListIndex:
        lookup = gsub.LookupList.Lookup[index]
        for sub in lookup.SubTable:
            if lookup.LookupType == 7 and sub.ExtensionLookupType == 4:
                ligatures = sub.ExtSubTable.ligatures
                for first, entries in new.ligatures.items():
                    ligatures.setdefault(first, []).extend(entries)
                return


def addMetadata(font, property):
    family = properties[property]["displayName"]
    psName = family.replace(" ", "-")
    versionStr = f"Version {version}"
    id = f"{version};OTTO;{psName}"
    idToName = {1: family, 3: id, 4: family, 5: versionStr, 6: psName, 16: family}
    for record in font["name"].names:
        if record.nameID in idToName:
            record.string = idToName[record.nameID].encode(record.getEncoding())
    font["head"].fontRevision = float(version)


def indent(text, level):
    return ("    " * level) + text
