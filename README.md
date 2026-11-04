# Material Symbols Extended

An extended version of static Material Symbols Outlined fonts containing extra icons as well as the icons in the original font. The fonts have an optical size variations of 24px and 48px, each with a filled and non-filled variant. The purpose of this project is to provide icons missing in the original Material Symbols font.

This project uses the [FontTools](https://github.com/fonttools/fonttools) and [FontForge](https://github.com/fontforge/fontforge) Python libraries to combine the original Material Symbols fonts with SVGs produced in Figma.

### Downloads and Usage
To download, clone the repository or use the links below. Ligatures for the fonts are the same for the original Material Symbols (e.g. person, more_horiz) and for the extra icons, prepend with an underscore (e.g. _folder_home for the folder_home icon). When the original font gets updated or new extended icons are added, codepoints for the extended glyphs will change so ligatures must be used.

[Download TTF icon fonts (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/ttf-material-symbols-extended.zip)

[Download SVG icons (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/svg-material-symbols-extended.zip)

### Icons
Below are the icons which have been added so far (optical size 24px shown at 60px width with non-fill and fill variants).
<table id="icons">
    <tr>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/file_code/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/file_code/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/file_code/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/file_code/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>file_code</span>
        </td>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_home/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_home/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_home/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_home/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>folder_home</span>
        </td>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_lock/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_lock/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_lock/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_lock/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>folder_lock</span>
        </td>
    </tr>
    <tr>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/terminal_history/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/terminal_history/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/terminal_history/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/terminal_history/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>terminal_history</span>
        </td>
    </tr>
</table>


### Notice
This repository contains modified verions of [Google Material Symbols](https://github.com/google/material-design-icons/) (which is licensed under the Apache License 2.0) and is not affiliated with Google. The original Material Symbols in the fonts are Copyright 2026 Google LLC.
