# Material Symbols Extended

An extended version of Material Symbols Outlined icon fonts containing extra icons missing from the original fonts. The fonts have an optical size variations of 24px and 48px, each with a filled and non-filled variant (some icons only have a non-fill variant and are duplicated in the fill font).

This project uses the [FontTools](https://github.com/fonttools/fonttools) and [FontForge](https://github.com/fontforge/fontforge) Python libraries to combine the original Material Symbols fonts with SVGs produced in Figma.

## Downloads and usage
To download, clone the repository or use the links below. Ligatures are supported and are the same for the original Material Symbols (e.g. **person**, **more_horiz**) but for the extra icons, the names are prefixed with an underscore (e.g. **_folder_home** for the folder_home icon). This is so that if the original font is updated with an icon of the same name, there will not be a collision. Unicode codepoints can be used instead of ligatures, and they are fixed so when the original font gets updated or new extended icons are added, they will remain the same (codepoints can be viewed in the icon table below or in [data.json](https://github.com/ottowolfenden/material-symbols-extended/blob/main/data.json)). See [Using on the web](#using-on-the-web) for how to extract only the icons you need and compress to the woff2 format.

[Download TTF icon fonts (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/ttf-material-symbols-extended.zip)

[Download SVG icons (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/svg-material-symbols-extended.zip)

## Icons
Below are the icons which have been added so far (original Material Symbols are also included in the font and can be browsed at [Google Fonts](https://fonts.google.com/icons)). The icons below are the non-fill and fill variants at optical size 24px (displayed at 60px width), but there are also icons at optical size 48px for every icon. Some icons do not have a fill variant but are still present in the fill variant fonts (consistent with original fonts). The icon table heading can be clicked to expand/collapse it, and clicking on an icon opens its folder with SVGs for all variants.
<details open>
<summary><h3>Previews</h3></summary>
<div align="center">
<table id="icons">
</table>
<table><tr><td>Browse the 2000+ original icons at <a href="https://fonts.google.com/icons">Google Fonts</a></td></tr></table>
</div>
</details>

<details open>
<summary><h3>Planned Icons</h3></summary>

The following is a list of icons planned to be added, in a rough priority order.
- **_keyboard_record** (keyboard icon with record circle for recording a keyboard shortcut)
- **_command_palette** (magnifying glass with small bolt symbol)
- **_terminal_search** (terminal with small magnifying glass)
- **_vector_box** (_vector in a box)
- **_magnet** (U-shaped magnet)
- **_binary** (zeros and ones in a grid, or just text like "bin" or "0b" in a box)
- **_ethernet** (cross-section of ethernet connector)
- **_git_branch_create** (plus icon with small branch icon so as not to conflict with git_branch_staged)
- **_git_branch_delete** (bin icon with small branch icon for consistency with git_branch_create)
- **_folder_git_clone**
- **_file_location** (draft with location pin)
- **_folder_location** (folder with location pin)

</details>

## Using on the web

To avoid loading huge font files when a page loads, you should [download the fonts](https://github.com/ottowolfenden/material-symbols-extended/raw/main/ttf-material-symbols-extended.zip) then create a font containing only the icons you need and compress to woff2. To do this, install [FontTools](https://github.com/fonttools/fonttools) with `pip install fonttools`, and run with the desired font variant and glyphs (the example command below creates a woff2 font in the 24px non-fill style with only the **search**, **_json** and **_tex** glyphs). You can see the available glyphs in the table above and in the icon name field when clicking on an icon in [Google Fonts](https://fonts.google.com/icons).

```bash
fonttools subset material-symbols-extended-24px.ttf \
    --flavor=woff2 \
    --text="abcdefghijklmnopqrstuvwxyz0123456789._ " \
    --no-layout-closure \
    --verbose \
    --glyphs=search,_json,_tex
```

You can use the CSS below for using the icons on the web (the paths below may need to be changed).

```css
INSERT readme/usage/icon.css
```

Icons can then be added to an HTML document as below for example. The last `<span>` uses the codepoint of **_book_code** directly instead of the ligature (either can be used).

```html
INSERT readme/usage/example.html
```

## Using in Qt QML

You can use the QML component below (paste into Icon.qml) for using the icons in Qt QML (the paths to the fonts in the `FontLoader`s may need changing). Icons can be filled by prefixing the name of the icon with "fill:" (useful for embedding icon map objects in JSON files), or by setting the `fill` property. The font automatically switches between 24px to 48px depending on `size`, which can be overidden with the `sizeMidpoint` property.

```qml
INSERT readme/usage/Icon.qml
```

Below is an example snippet for a light/dark mode toggle icon which fills on hover and switches icon depending on theme. To use a codepoint directly (if ligatures don't work), set the `name` property to `String.fromCodePoint(0x10FFFC)` for example.

```qml
INSERT readme/usage/example.qml
```

## Adding more icons

To add your own icons, either submit a PR with your SVGs so I can run the scripts to add the icons, or clone the repository and run the scripts yourself. For the latter, you must be using Linux, WSL or macOS (scripts have only been tested on Linux). If so, install `fonttools` and `fontforge`, then create a directory in ./svgs with the name of the icon and add four SVGs called `FILL,opsz@0,24.svg`, `FILL,opsz@1,24.svg`, `FILL,opsz@0,48.svg` and `FILL,opsz@1,48.svg` to it. Finally, run `./src/generate-fonts.sh` and the SVGs should be added to the fonts in the ./fonts directory. Make sure to follow the [Material Design 3 design principles](https://m3.material.io/styles/icons/designing-icons) and ensure your SVGs only use `<path>`, `<g>` and `<defs>` tags as tags like `<text>` and `<circle>` are not supported in the OpenType SVG table.

## Notice

INSERT NOTICE
