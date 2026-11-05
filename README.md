# Material Symbols Extended

An extended version of Material Symbols Outlined icon fonts containing extra icons missing from the original fonts. The fonts have an optical size variations of 24px and 48px, each with a filled and non-filled variant (some icons only have a non-fill variant and are duplicated in the fill font).

This project uses the [FontTools](https://github.com/fonttools/fonttools) and [FontForge](https://github.com/fontforge/fontforge) Python libraries to combine the original Material Symbols fonts with SVGs produced in Figma.

### Downloads and Usage
To download, clone the repository or use the links below. Ligatures are the same for the original Material Symbols (e.g. person, more_horiz) and for the extra icons, prepend with an underscore (e.g. _folder_home for the folder_home icon). This is so that if the original font is updated with an icon of the same name, there will not be a collision. When the original font gets updated or new extended icons are added, codepoints for the extended glyphs will change so ligatures must be used (or the font not updated).

[Download TTF icon fonts (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/ttf-material-symbols-extended.zip)

[Download SVG icons (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/svg-material-symbols-extended.zip)

### Icons
Below are the icons which have been added so far. The icons below are the non-fill and fill variants at optical size 24px (displayed at 60px width), but there are also non-fill and fill variants at optical size 48px for every icon.

<table id="icons">
    <tr>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/book_code/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/book_code/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/book_code/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/book_code/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>book_code</span>
        </td>
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
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/file_font/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/file_font/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/file_font/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/file_font/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>file_font</span>
        </td>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_desktop/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_desktop/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_desktop/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_desktop/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>folder_desktop</span>
        </td>
    </tr>
    <tr>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_documents/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_documents/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_documents/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_documents/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>folder_documents</span>
        </td>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_downloads/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_downloads/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_downloads/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_downloads/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>folder_downloads</span>
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
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_music/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_music/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_music/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_music/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>folder_music</span>
        </td>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_pictures/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_pictures/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_pictures/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_pictures/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>folder_pictures</span>
        </td>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_videos/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_videos/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/folder_videos/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/folder_videos/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>folder_videos</span>
        </td>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/json/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/json/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/json/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/json/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>json</span>
        </td>
    </tr>
    <tr>
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/spreadsheet/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/spreadsheet/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/spreadsheet/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/spreadsheet/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>spreadsheet</span>
        </td>
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
        <td align="center">
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/tex/black.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/tex/white.svg" width="60px"></source>
                <img>
            </picture>
            <picture>
                <source media="(prefers-color-scheme: light)" srcset="readme-svgs/tex/black-fill.svg" width="60px"></source>
                <source media="(prefers-color-scheme: dark)" srcset="readme-svgs/tex/white-fill.svg" width="60px"></source>
                <img>
            </picture>
            <br>
            <span>tex</span>
        </td>
    </tr>
</table>

### Notice
This repository contains modified verions of [Google Material Symbols](https://github.com/google/material-design-icons/) (which is licensed under the Apache License 2.0) and is not affiliated with Google. The original Material Symbols in the fonts are Copyright 2026 Google LLC.
