# Material Symbols Extended

An extended version of Material Symbols Outlined icon fonts containing extra icons missing from the original fonts. The fonts have an optical size variations of 24px and 48px, each with a filled and non-filled variant (some icons only have a non-fill variant and are duplicated in the fill font).

This project uses the [FontTools](https://github.com/fonttools/fonttools) and [FontForge](https://github.com/fontforge/fontforge) Python libraries to combine the original Material Symbols fonts with SVGs produced in Figma.

## Downloads and Usage
To download, clone the repository or use the links below. Ligatures are the same for the original Material Symbols (e.g. person, more_horiz) and for the extra icons, prepend with an underscore (e.g. _folder_home for the folder_home icon). This is so that if the original font is updated with an icon of the same name, there will not be a collision. When the original font gets updated or new extended icons are added, codepoints for the extended glyphs will change so ligatures must be used (or the font not updated).

[Download TTF icon fonts (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/ttf-material-symbols-extended.zip)

[Download SVG icons (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/svg-material-symbols-extended.zip)

## Icons
Below are the icons which have been added so far (original Material Symbols are also included in the font and can be browsed at [Google Fonts](https://fonts.google.com/icons)). The icons below are the non-fill and fill variants at optical size 24px (displayed at 60px width), but there are also non-fill and fill variants at optical size 48px for every icon.

<table id="icons">
</table>

The following is a list of icons currently planned.
- image_vector
- magnet
- lambda
- binary
- ethernet

## Using on the Web

You can use the CSS below for using the icons on the web (assuming the fonts are in /fonts; the paths below may need changing). You should remove glyphs you aren't using and compress to woff2 to optimise the font size. Currently the fonts are static so the `font-variation-settings` property cannot be used.

```css
INSERT readme/usage/icon.css
```

Icons can be added to an HTML document as below.

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
