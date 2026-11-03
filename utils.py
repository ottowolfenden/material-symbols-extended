import subprocess
from fontTools.otlLib.builder import buildLigatureSubstSubtable


def exec(command):
    return subprocess.check_output(command, text=True).strip()


def getCodepoint(font):
    used = set()
    for table in filter(lambda t: t.isUnicode(), font["cmap"].tables):
        used.update(map(int, table.cmap))
    return next(filter(lambda cp: cp not in used, range(0xE000, 0xF900)))


def addLigature(font, name):
    components = ["underscore" if c == "_" else c for c in name]
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
