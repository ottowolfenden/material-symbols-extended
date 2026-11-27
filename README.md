# Material Symbols Extended

An extended version of Material Symbols Outlined icon fonts containing extra icons missing from the original fonts. The fonts have an optical size variations of 24px and 48px, each with a filled and non-filled variant (some icons only have a non-fill variant and are duplicated in the fill font).

This project uses the [FontTools](https://github.com/fonttools/fonttools) and [FontForge](https://github.com/fontforge/fontforge) Python libraries to combine the original Material Symbols fonts with SVGs produced in Figma.

## Downloads and usage
To download, clone the repository or use the links below. Ligatures are supported and are the same for the original Material Symbols (e.g. **person**, **more_horiz**) but for the extra icons, the names are prefixed with an underscore (e.g. **_folder_home** for the folder_home icon). This is so that if the original font is updated with an icon of the same name, there will not be a collision. Unicode codepoints can be used instead of ligatures, and they are fixed so when the original font gets updated or new extended icons are added, they will remain the same (codepoints can be viewed in the icon table below or in [data.json](https://github.com/ottowolfenden/material-symbols-extended/blob/main/data.json)). See [Using on the web](#using-on-the-web) for how to extract only the icons you need and compress to the woff2 format.

[Download TTF icon fonts (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/ttf-material-symbols-extended.zip)

[Download SVG icons (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/svg-material-symbols-extended.zip)

## Icons
Below are the icons which have been added so far (original Material Symbols are also included in the font and can be browsed at [Google Fonts](https://fonts.google.com/icons)). The icons below are the non-fill and fill variants at optical size 24px (displayed at 60px width), but there are also non-fill and fill variants at optical size 48px for every icon. Some icons are no different in the fill variant so are not displayed below, but all fonts have the same icons at the same codepoints, so the icons which cannot be filled are still in the fill variant fonts. The icon table heading can be clicked to expand/collapse it, and clicking on an icon opens its folder with SVGs for all variants.
<details open>
<summary><h3>Previews</h3></summary>
<div align="center">
<table id="icons">
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/json"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/json/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/json/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/json/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/json"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/json/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/json/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/json/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_json</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE8</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/globbing"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/globbing/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/globbing/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/globbing/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/globbing"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/globbing/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/globbing/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/globbing/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_globbing</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD0</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/book_code"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/book_code/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/book_code/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/book_code/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/book_code"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/book_code/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/book_code/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/book_code/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_book_code</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFFD</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/spreadsheet"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/spreadsheet/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/spreadsheet/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/spreadsheet/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/spreadsheet"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/spreadsheet/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/spreadsheet/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/spreadsheet/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_spreadsheet</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE3</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/js_box"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/js_box/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/js_box/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/js_box/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/js_box"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/js_box/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/js_box/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/js_box/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_js_box</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE9</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/tex"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/tex/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/tex/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/tex/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/tex"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/tex/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/tex/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/tex/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_tex</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE1</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/view_tree"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/view_tree/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/view_tree/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/view_tree/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/view_tree"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/view_tree/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/view_tree/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/view_tree/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_view_tree</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFDA</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/rename"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/rename/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/rename/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/rename/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/rename"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/rename/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/rename/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/rename/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_rename</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFBD</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/window_code"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/window_code/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/window_code/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/window_code/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/window_code"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/window_code/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/window_code/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/window_code/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_window_code</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE0</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/hard_disk_full"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hard_disk_full/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hard_disk_full/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/hard_disk_full/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/hard_disk_full"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hard_disk_full/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hard_disk_full/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/hard_disk_full/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_hard_disk_full</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFEB</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/hexadecimal"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hexadecimal/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hexadecimal/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/hexadecimal/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/hexadecimal"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hexadecimal/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hexadecimal/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/hexadecimal/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_hexadecimal</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFEA</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/presentation"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/presentation/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/presentation/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/presentation/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/presentation"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/presentation/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/presentation/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/presentation/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_presentation</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE4</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/fuzzy_search"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/fuzzy_search/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/fuzzy_search/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/fuzzy_search/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/fuzzy_search"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/fuzzy_search/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/fuzzy_search/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/fuzzy_search/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_fuzzy_search</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD1</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/open_in_terminal"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/open_in_terminal/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/open_in_terminal/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/open_in_terminal/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/open_in_terminal"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/open_in_terminal/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/open_in_terminal/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/open_in_terminal/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_open_in_terminal</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE5</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/terminal_history"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_history/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_history/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/terminal_history/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/terminal_history"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_history/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_history/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/terminal_history/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_terminal_history</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE2</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/terminal_lock"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_lock/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_lock/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/terminal_lock/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/terminal_lock"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_lock/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_lock/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/terminal_lock/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_terminal_lock</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC0</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_shellscript"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_shellscript/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_shellscript/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_shellscript/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_shellscript"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_shellscript/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_shellscript/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_shellscript/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_shellscript</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF6</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/git_branch/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/git_branch/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_git_branch</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD9</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_changes"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_changes/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_changes/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/git_branch_changes/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_changes"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_changes/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_changes/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/git_branch_changes/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_git_branch_changes</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD8</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_conflicts"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_conflicts/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_conflicts/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/git_branch_conflicts/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_conflicts"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_conflicts/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_conflicts/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/git_branch_conflicts/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_git_branch_conflicts</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD7</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_staged"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_staged/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_staged/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/git_branch_staged/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_staged"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_staged/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_staged/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/git_branch_staged/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_git_branch_staged</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD6</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/language_history"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_history/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_history/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/language_history/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/language_history"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_history/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_history/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/language_history/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_language_history</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE7</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/language_search"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_search/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_search/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/language_search/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/language_search"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_search/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_search/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/language_search/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_language_search</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFE6</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_dashed"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_dashed/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_dashed/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_dashed/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_dashed"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_dashed/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_dashed/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_dashed/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_dashed</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF9</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_dashed"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_dashed/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_dashed/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_dashed/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_dashed"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_dashed/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_dashed/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_dashed/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_dashed</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF5</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_diff"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_diff/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_diff/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_diff/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_diff"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_diff/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_diff/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_diff/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_diff</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFDB</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/run_debug"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/run_debug/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/run_debug/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/run_debug/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/run_debug"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/run_debug/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/run_debug/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/run_debug/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_run_debug</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFBF</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/vector"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/vector/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/vector/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/vector/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/vector"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/vector/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/vector/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/vector/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_vector</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFBE</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_3d"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_3d/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_3d/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_3d/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_3d"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_3d/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_3d/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_3d/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_3d</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFFC</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_code"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_code/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_code/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_code/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_code"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_code/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_code/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_code/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_code</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFFB</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_cursor"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_cursor/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_cursor/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_cursor/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_cursor"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_cursor/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_cursor/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_cursor/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_cursor</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFFA</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_font"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_font/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_font/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_font/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_font"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_font/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_font/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_font/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_font</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF8</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_settings"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_settings/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_settings/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_settings/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_settings"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_settings/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_settings/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_settings/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_settings</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF7</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_symlink"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_symlink/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_symlink"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_symlink/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_symlink</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD5</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_symlink_alt"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink_alt/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink_alt/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_symlink_alt/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_symlink_alt"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink_alt/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink_alt/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/file_symlink_alt/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_file_symlink_alt</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD4</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_symlink"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_symlink/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_symlink"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_symlink/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_symlink</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD3</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_symlink_alt"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink_alt/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink_alt/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_symlink_alt/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_symlink_alt"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink_alt/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink_alt/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_symlink_alt/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_symlink_alt</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFD2</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_desktop"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_desktop/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_desktop/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_desktop/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_desktop"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_desktop/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_desktop/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_desktop/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_desktop</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF4</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_documents"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_documents/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_documents/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_documents/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_documents"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_documents/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_documents/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_documents/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_documents</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF3</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_downloads"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_downloads/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_downloads/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_downloads/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_downloads"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_downloads/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_downloads/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_downloads/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_downloads</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF2</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_git"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_git/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_git/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_git/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_git"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_git/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_git/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_git/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_git</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF1</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_home"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_home/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_home/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_home/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_home"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_home/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_home/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_home/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_home</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFF0</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_lock"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_lock/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_lock/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_lock/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_lock"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_lock/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_lock/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_lock/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_lock</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFEF</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_music"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_music/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_music/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_music/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_music"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_music/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_music/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_music/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_music</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFEE</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_pictures"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_pictures/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_pictures/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_pictures/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_pictures"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_pictures/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_pictures/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_pictures/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_pictures</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFED</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_videos"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_videos/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_videos/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_videos/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_videos"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_videos/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_videos/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/folder_videos/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_folder_videos</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFEC</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_posix_abs_copy"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_abs_copy/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_abs_copy/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/path_posix_abs_copy/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_posix_abs_copy"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_abs_copy/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_abs_copy/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/path_posix_abs_copy/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_path_posix_abs_copy</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFDF</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_posix_rel_copy"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_rel_copy/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_rel_copy/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/path_posix_rel_copy/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_posix_rel_copy"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_rel_copy/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_rel_copy/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/path_posix_rel_copy/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_path_posix_rel_copy</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFDE</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_win_abs_copy"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_abs_copy/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_abs_copy/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/path_win_abs_copy/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_win_abs_copy"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_abs_copy/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_abs_copy/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/path_win_abs_copy/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_path_win_abs_copy</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFDD</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_win_rel_copy"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_rel_copy/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_rel_copy/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/path_win_rel_copy/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_win_rel_copy"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_rel_copy/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_rel_copy/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/path_win_rel_copy/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_path_win_rel_copy</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFDC</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_zero"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_zero/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_zero/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_zero/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_zero"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_zero/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_zero/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_zero/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_zero</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC1</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_byte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_byte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_byte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_byte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_byte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFCF</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_kilobyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kilobyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kilobyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_kilobyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_kilobyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kilobyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kilobyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_kilobyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_kilobyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC8</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_megabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_megabyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_megabyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_megabyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_megabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_megabyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_megabyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_megabyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_megabyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC6</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_gigabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gigabyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gigabyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_gigabyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_gigabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gigabyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gigabyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_gigabyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_gigabyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFCA</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_terabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_terabyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_terabyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_terabyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_terabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_terabyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_terabyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_terabyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_terabyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC2</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_petabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_petabyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_petabyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_petabyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_petabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_petabyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_petabyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_petabyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_petabyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC4</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_exabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exabyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exabyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_exabyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_exabyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exabyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exabyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_exabyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_exabyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFCD</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_byte_iec"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte_iec/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte_iec/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_byte_iec/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_byte_iec"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte_iec/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte_iec/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_byte_iec/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_byte_iec</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFCE</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_kibibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kibibyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kibibyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_kibibyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_kibibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kibibyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kibibyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_kibibyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_kibibyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC9</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_mebibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_mebibyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_mebibyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_mebibyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_mebibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_mebibyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_mebibyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_mebibyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_mebibyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC7</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_gibibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gibibyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gibibyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_gibibyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_gibibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gibibyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gibibyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_gibibyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_gibibyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFCB</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_tebibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_tebibyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_tebibyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_tebibyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_tebibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_tebibyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_tebibyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_tebibyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_tebibyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC3</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_pebibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_pebibyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_pebibyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_pebibyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_pebibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_pebibyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_pebibyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_pebibyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_pebibyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFC5</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td align="center">
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_exbibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exbibyte/black.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exbibyte/white.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_exbibyte/black.svg"" width="60px" height="60px"
                ></picture
            ></a>
            &nbsp;
            <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_exbibyte"
                ><picture
                    ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exbibyte/black-fill.svg" width="60px" height="60px"></source
                    ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exbibyte/white-fill.svg" width="60px" height="60px"></source
                    ><img src="readme/svgs/size_data_exbibyte/black-fill.svg" width="60px" height="60px"
                ></picture
            ></a>
            <br>
            <div><strong>_size_data_exbibyte</strong></div>
            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<code
                >U+10FFCC</code
            >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        </td>
    </tr>
</table>
<table><tr><td>Browse the 2000+ original icons at <a href="https://fonts.google.com/icons">Google Fonts</a></td></tr></table>
</div>
</details>


<details open>
<summary><h3>Planned Icons</h3></summary>

The following is a list of icons planned to be added, in a rough priority order.
- **_keyboard_record** (keyboard icon with record circle for recording a keyboard shortcut)
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
@font-face {
    font-family: "Material Symbols Extended 24px";
    src: url(fonts/material-symbols-extended-24px.ttf) format("truetype");
}

@font-face {
    font-family: "Material Symbols Extended 24px Fill";
    src: url(fonts/material-symbols-extended-24px-fill.ttf) format("truetype");
}

@font-face {
    font-family: "Material Symbols Extended 48px";
    src: url(fonts/material-symbols-extended-48px.ttf) format("truetype");
}

@font-face {
    font-family: "Material Symbols Extended 48px Fill";
    src: url(fonts/material-symbols-extended-48px-fill.ttf) format("truetype");
}

.icon {
    font-family: "Material Symbols Extended 24px";
    font-weight: normal;
    font-style: normal;
    font-size: 24px;
    line-height: 1;
    letter-spacing: normal;
    text-transform: none;
    display: inline-block;
    white-space: nowrap;
    word-wrap: normal;
    direction: ltr;

    &.fill { font-family: "Material Symbols Extended 24px Fill"; }
    &.large.fill { font-family: "Material Symbols Extended 48px Fill"; }
    &.large {
        font-family: "Material Symbols Extended 48px";
        font-size: 48px;
    }
}
```

Icons can then be added to an HTML document as below for example. The last `<span>` uses the codepoint of **_book_code** directly instead of the ligature (either can be used).

```html
<span class="icon">_folder_music</span>
<span class="icon large">_json</span>
<span class="icon fill">_file_3d</span>
<span class="icon fill large">&#x10FFFC;</span>
```

## Using in Qt QML

You can use the QML component below (paste into Icon.qml) for using the icons in Qt QML (the paths to the fonts in the `FontLoader`s may need changing). Icons can be filled by prefixing the name of the icon with "fill:" (useful for embedding icon map objects in JSON files), or by setting the `fill` property. The font automatically switches between 24px to 48px depending on `size`, which can be overidden with the `sizeMidpoint` property.

```qml
import QtQuick

Item {
    id: root
    width: size
    height: size

    required property string name
    property color color: sysPalette.text
    property int size: 24
    property int sizeMidpoint: 36
    property bool fill: false

    Text {
        text: root.name.startsWith("fill:") ? root.name.substring(5) : root.name
        font.pixelSize: root.size
        color: root.color
        renderType: Text.NativeRendering
        anchors.centerIn: parent
        font.family: {
            const fill = root.fill || root.name.startsWith("fill:");
            if (root.size < root.sizeMidpoint)
                return fill ? mse24Fill.name : mse24.name;
            return fill ? mse48Fill.name : mse48.name;
        }
    }

    SystemPalette { id: sysPalette }
    FontLoader { id: mse24; source: "./fonts/material-symbols-extended-24px.ttf" }
    FontLoader { id: mse24Fill; source: "./fonts/material-symbols-extended-24px-fill.ttf" }
    FontLoader { id: mse48; source: "./fonts/material-symbols-extended-48px.ttf" }
    FontLoader { id: mse48Fill; source: "./fonts/material-symbols-extended-48px-fill.ttf" }
}
```

Below is an example snippet for a light/dark mode toggle icon which fills on hover and switches icon depending on theme. To use a codepoint directly (if ligatures don't work), set the `name` property to `String.fromCodePoint(0x10FFFC)` for example.

```qml
Icon {
    name: Config.darkTheme ? "dark_mode" : "light_mode"
    color: Config.darkTheme ? "white" : "black"
    fill: hoverHandler.hovered
    anchors.centerIn: parent
    size: 20
}

HoverHandler { id: hoverHandler }
```

## Adding more icons

To add your own icons, either submit a PR with your SVGs so I can run the scripts to add the icons, or clone the repository and run the scripts yourself. For the latter, you must be using Linux, WSL or macOS (scripts have only been tested on Linux). If so, install `fonttools` and `fontforge`, then create a directory in ./svgs with the name of the icon and add four SVGs called `FILL,opsz@0,24.svg`, `FILL,opsz@1,24.svg`, `FILL,opsz@0,48.svg` and `FILL,opsz@1,48.svg` to it. Finally, run `./src/generate-fonts.sh` and the SVGs should be added to the fonts in the ./fonts directory. Make sure to follow the [Material Design 3 design principles](https://m3.material.io/styles/icons/designing-icons) and ensure your SVGs only use `<path>`, `<g>` and `<defs>` tags as tags like `<text>` and `<circle>` are not supported in the OpenType SVG table.

## Notice

This repository contains modified verions of [Google Material Symbols](https://github.com/google/material-design-icons/) (which is licensed under the Apache License 2.0) and is not affiliated with Google in any way. The original glyphs in the fonts are Copyright 2026 Google LLC.
