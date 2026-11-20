# Material Symbols Extended

An extended version of Material Symbols Outlined icon fonts containing extra icons missing from the original fonts. The fonts have an optical size variations of 24px and 48px, each with a filled and non-filled variant (some icons only have a non-fill variant and are duplicated in the fill font).

This project uses the [FontTools](https://github.com/fonttools/fonttools) and [FontForge](https://github.com/fontforge/fontforge) Python libraries to combine the original Material Symbols fonts with SVGs produced in Figma.

## Downloads and Usage
To download, clone the repository or use the links below. Ligatures are the same for the original Material Symbols (e.g. person, more_horiz) and for the extra icons, prepend with an underscore (e.g. _folder_home for the folder_home icon). This is so that if the original font is updated with an icon of the same name, there will not be a collision. When the original font gets updated or new extended icons are added, codepoints for the extended glyphs will change so ligatures must be used (or the font not updated). See [Using on the Web](#using-on-the-web) for how to extract only the icons you need and convert to woff2.

[Download TTF icon fonts (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/ttf-material-symbols-extended.zip)

[Download SVG icons (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/svg-material-symbols-extended.zip)

## Icons
Below are the icons which have been added so far (original Material Symbols are also included in the font and can be browsed at [Google Fonts](https://fonts.google.com/icons)). The icons below are the non-fill and fill variants at optical size 24px (displayed at 60px width), but there are also non-fill and fill variants at optical size 48px for every icon.

<table id="icons">
</table>

The following is a list of icons currently planned.
- code_editor (combination of a window icon and code or edit icons)
- path_posix_absolute ("/" in a box)
- path_windows_absolute ("C:\\" in a box)
- path_posix_relative ("./" in a box)
- path_windows_relative (".\\" in a box)
- folder_dashed (folder icon dashed like chat_dashed)
- file_location (draft with location pin)
- folder_location (folder with location pin)
- view_tree (horizontal tree diagram)
- file_diff (draft icon with plus and minus)
- hard_disk_full (hard_disk icon with exclamation mark)
- binary (zeros and ones in a grid, or just "bin" in a box)
- image_vector (image with nodes and path, similar to polyline icon)
- magnet (U-shaped magnet)
- ethernet (cross-section of ethernet connector)

## Using on the Web

To avoid loading huge font files when a page loads, you should [download the fonts](https://github.com/ottowolfenden/material-symbols-extended/raw/main/ttf-material-symbols-extended.zip) then create a font containing only the icons you need and compress to woff2. To do this, install [FontTools](https://github.com/fonttools/fonttools) with `pip install fonttools`, and run with the desired font variant and glyphs (the example command below creates a woff2 font in the 24px non-fill style with only the search, _json and _tex glyphs).

```bash
fonttools subset material-symbols-extended-24px.ttf --glyphs=search,_json --flavor=woff2
```

You can use the CSS below for using the icons on the web (the paths below may need to be changed).

```css
INSERT readme/usage/icon.css
```

Icons can then be added to an HTML document as below for example.

```html
INSERT readme/usage/example.html
```

## Using in Qt QML

You can use the QML component below (paste into Icon.qml) for using the icons in Qt QML (the paths to the fonts in the `FontLoader`s may need changing). Icons can be filled by prefixing the name of the icon with "fill:" (useful for embedding icon map objects in JSON files), or by setting the `fill` property. The font automatically switches between 24px to 48px depending on `size`, which can be overidden with the `sizeMidpoint` property.

```qml
INSERT readme/usage/Icon.qml
```

Below is an example snippet for a light/dark mode toggle icon which fills on hover and switches icon depending on theme.

```qml
INSERT readme/usage/example.qml
```

## Notice
This repository contains modified verions of [Google Material Symbols](https://github.com/google/material-design-icons/) (which is licensed under the Apache License 2.0) and is not affiliated with Google. The original Material Symbols in the fonts are Copyright 2026 Google LLC.
