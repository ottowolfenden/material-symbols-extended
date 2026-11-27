# Material Symbols Extended

An extended version of Material Symbols Outlined icon fonts containing extra icons missing from the original fonts. The fonts have an optical size variations of 24px and 48px, each with a filled and non-filled variant (some icons only have a non-fill variant and are duplicated in the fill font).

This project uses the [FontTools](https://github.com/fonttools/fonttools) and [FontForge](https://github.com/fontforge/fontforge) Python libraries to combine the original Material Symbols fonts with SVGs produced in Figma.

## Downloads and usage
To download, clone the repository or use the links below for zip archives. Ligatures are supported and are the same for the original Material Symbols (e.g. **person**, **more_horiz**) but for the extra icons, the names are prefixed with an underscore (e.g. **_folder_home** for the folder_home icon). This is so that if the original font is updated with an icon of the same name, there will not be a collision. Unicode codepoints can be used instead of ligatures, and they are fixed so when the original font gets updated or new extended icons are added, they will remain the same (codepoints can be viewed in the icon table below or in [data.json](https://github.com/ottowolfenden/material-symbols-extended/blob/main/data.json)). See [Using on the web](#using-on-the-web) for how to extract only the icons you need and compress to the woff2 format, and [Using in Qt QML](#using-in-qt-qml) for a QML component to make using the icons easier.

[Download TTF icon fonts (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/ttf-material-symbols-extended.zip)

[Download SVG icons (zip)](https://github.com/ottowolfenden/material-symbols-extended/raw/main/svg-material-symbols-extended.zip)

## Icons
Below are the icons which have been added so far (original Material Symbols are also included in the font and can be browsed at [Google Fonts](https://fonts.google.com/icons)). The tables below display the non-fill and fill variants at optical sizes of 24px and 48px (actually displayed at 50px and 70px respectively). Some icons do not have a fill variant but are still present in the fill variant fonts (consistent with original fonts). The headings below can be clicked to expand/collapse the icon tables, and clicking on an icon opens its folder with SVGs for all variants.
<details open>
    <summary><strong>24px Icons</strong></summary>
        <br>
        <div align="center">
            <table id="icons-24">
                <tr>
                    <td align="center">
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/json"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/json/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/json/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/json/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/json"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/json/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/json/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/json/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/globbing/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/globbing/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/globbing/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/globbing"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/globbing/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/globbing/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/globbing/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/book_code/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/book_code/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/book_code/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/book_code"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/book_code/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/book_code/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/book_code/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/spreadsheet/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/spreadsheet/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/spreadsheet/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/spreadsheet"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/spreadsheet/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/spreadsheet/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/spreadsheet/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/js_box/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/js_box/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/js_box/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/js_box"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/js_box/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/js_box/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/js_box/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/tex/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/tex/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/tex/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/tex"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/tex/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/tex/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/tex/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/view_tree/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/view_tree/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/view_tree/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/view_tree"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/view_tree/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/view_tree/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/view_tree/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/rename/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/rename/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/rename/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/rename"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/rename/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/rename/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/rename/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/window_code/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/window_code/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/window_code/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/window_code"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/window_code/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/window_code/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/window_code/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hard_disk_full/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hard_disk_full/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/hard_disk_full/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/hard_disk_full"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hard_disk_full/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hard_disk_full/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/hard_disk_full/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hexadecimal/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hexadecimal/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/hexadecimal/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/hexadecimal"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hexadecimal/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hexadecimal/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/hexadecimal/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/presentation/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/presentation/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/presentation/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/presentation"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/presentation/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/presentation/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/presentation/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/fuzzy_search/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/fuzzy_search/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/fuzzy_search/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/fuzzy_search"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/fuzzy_search/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/fuzzy_search/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/fuzzy_search/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/open_in_terminal/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/open_in_terminal/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/open_in_terminal/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/open_in_terminal"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/open_in_terminal/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/open_in_terminal/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/open_in_terminal/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_history/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_history/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/terminal_history/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/terminal_history"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_history/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_history/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/terminal_history/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_lock/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_lock/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/terminal_lock/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/terminal_lock"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_lock/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_lock/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/terminal_lock/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_shellscript/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_shellscript/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_shellscript/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_shellscript"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_shellscript/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_shellscript/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_shellscript/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/git_branch/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/git_branch/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_changes/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_changes/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/git_branch_changes/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_changes"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_changes/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_changes/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/git_branch_changes/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_conflicts/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_conflicts/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/git_branch_conflicts/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_conflicts"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_conflicts/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_conflicts/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/git_branch_conflicts/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_staged/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_staged/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/git_branch_staged/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_staged"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_staged/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_staged/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/git_branch_staged/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_history/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_history/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/language_history/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/language_history"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_history/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_history/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/language_history/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_search/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_search/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/language_search/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/language_search"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_search/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_search/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/language_search/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_dashed/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_dashed/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_dashed/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_dashed"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_dashed/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_dashed/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_dashed/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_dashed/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_dashed/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_dashed/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_dashed"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_dashed/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_dashed/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_dashed/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_diff/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_diff/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_diff/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_diff"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_diff/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_diff/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_diff/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/run_debug/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/run_debug/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/run_debug/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/run_debug"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/run_debug/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/run_debug/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/run_debug/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/vector/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/vector/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/vector/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/vector"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/vector/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/vector/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/vector/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_3d/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_3d/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_3d/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_3d"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_3d/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_3d/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_3d/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_code/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_code/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_code/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_code"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_code/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_code/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_code/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_cursor/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_cursor/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_cursor/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_cursor"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_cursor/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_cursor/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_cursor/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_font/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_font/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_font/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_font"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_font/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_font/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_font/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_settings/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_settings/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_settings/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_settings"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_settings/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_settings/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_settings/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_symlink/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_symlink"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_symlink/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink_alt/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink_alt/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_symlink_alt/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_symlink_alt"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink_alt/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink_alt/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/file_symlink_alt/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_symlink/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_symlink"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_symlink/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink_alt/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink_alt/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_symlink_alt/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_symlink_alt"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink_alt/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink_alt/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_symlink_alt/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_desktop/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_desktop/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_desktop/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_desktop"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_desktop/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_desktop/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_desktop/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_documents/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_documents/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_documents/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_documents"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_documents/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_documents/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_documents/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_downloads/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_downloads/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_downloads/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_downloads"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_downloads/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_downloads/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_downloads/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_git/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_git/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_git/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_git"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_git/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_git/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_git/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_home/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_home/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_home/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_home"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_home/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_home/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_home/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_lock/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_lock/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_lock/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_lock"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_lock/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_lock/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_lock/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_music/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_music/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_music/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_music"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_music/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_music/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_music/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_pictures/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_pictures/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_pictures/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_pictures"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_pictures/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_pictures/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_pictures/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_videos/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_videos/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_videos/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_videos"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_videos/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_videos/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/folder_videos/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_abs_copy/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_abs_copy/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/path_posix_abs_copy/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_posix_abs_copy"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_abs_copy/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_abs_copy/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/path_posix_abs_copy/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_rel_copy/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_rel_copy/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/path_posix_rel_copy/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_posix_rel_copy"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_rel_copy/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_rel_copy/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/path_posix_rel_copy/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_abs_copy/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_abs_copy/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/path_win_abs_copy/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_win_abs_copy"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_abs_copy/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_abs_copy/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/path_win_abs_copy/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_rel_copy/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_rel_copy/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/path_win_rel_copy/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_win_rel_copy"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_rel_copy/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_rel_copy/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/path_win_rel_copy/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_zero/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_zero/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_zero/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_zero"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_zero/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_zero/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_zero/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_byte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_byte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_byte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kilobyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kilobyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_kilobyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_kilobyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kilobyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kilobyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_kilobyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_megabyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_megabyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_megabyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_megabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_megabyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_megabyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_megabyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gigabyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gigabyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_gigabyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_gigabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gigabyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gigabyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_gigabyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_terabyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_terabyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_terabyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_terabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_terabyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_terabyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_terabyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_petabyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_petabyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_petabyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_petabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_petabyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_petabyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_petabyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exabyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exabyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_exabyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_exabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exabyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exabyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_exabyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte_iec/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte_iec/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_byte_iec/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_byte_iec"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte_iec/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte_iec/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_byte_iec/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kibibyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kibibyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_kibibyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_kibibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kibibyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kibibyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_kibibyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_mebibyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_mebibyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_mebibyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_mebibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_mebibyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_mebibyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_mebibyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gibibyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gibibyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_gibibyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_gibibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gibibyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gibibyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_gibibyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_tebibyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_tebibyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_tebibyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_tebibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_tebibyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_tebibyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_tebibyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_pebibyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_pebibyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_pebibyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_pebibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_pebibyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_pebibyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_pebibyte/black-1-24.svg" width="50px" height="50px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exbibyte/black-0-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exbibyte/white-0-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_exbibyte/black-0-24.svg"" width="50px" height="50px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_exbibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exbibyte/black-1-24.svg" width="50px" height="50px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exbibyte/white-1-24.svg" width="50px" height="50px"></source
                                ><img src="readme/svgs/size_data_exbibyte/black-1-24.svg" width="50px" height="50px"
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
        <table><tr><td>Browse the 2000+ original icons included in the fonts at <a href="https://fonts.google.com/icons">Google Fonts</a></td></tr></table>
    </div>
</details>
<br>
<details>
    <summary><strong>48px Icons</strong></summary>
        <br>
        <div align="center">
            <table id="icons-48">
                <tr>
                    <td align="center">
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/json"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/json/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/json/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/json/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/json"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/json/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/json/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/json/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/globbing/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/globbing/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/globbing/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/globbing"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/globbing/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/globbing/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/globbing/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/book_code/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/book_code/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/book_code/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/book_code"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/book_code/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/book_code/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/book_code/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/spreadsheet/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/spreadsheet/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/spreadsheet/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/spreadsheet"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/spreadsheet/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/spreadsheet/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/spreadsheet/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/js_box/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/js_box/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/js_box/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/js_box"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/js_box/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/js_box/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/js_box/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/tex/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/tex/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/tex/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/tex"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/tex/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/tex/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/tex/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/view_tree/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/view_tree/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/view_tree/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/view_tree"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/view_tree/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/view_tree/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/view_tree/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/rename/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/rename/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/rename/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/rename"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/rename/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/rename/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/rename/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/window_code/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/window_code/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/window_code/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/window_code"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/window_code/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/window_code/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/window_code/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hard_disk_full/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hard_disk_full/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/hard_disk_full/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/hard_disk_full"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hard_disk_full/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hard_disk_full/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/hard_disk_full/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hexadecimal/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hexadecimal/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/hexadecimal/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/hexadecimal"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/hexadecimal/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/hexadecimal/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/hexadecimal/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/presentation/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/presentation/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/presentation/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/presentation"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/presentation/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/presentation/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/presentation/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/fuzzy_search/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/fuzzy_search/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/fuzzy_search/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/fuzzy_search"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/fuzzy_search/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/fuzzy_search/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/fuzzy_search/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/open_in_terminal/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/open_in_terminal/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/open_in_terminal/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/open_in_terminal"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/open_in_terminal/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/open_in_terminal/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/open_in_terminal/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_history/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_history/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/terminal_history/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/terminal_history"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_history/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_history/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/terminal_history/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_lock/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_lock/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/terminal_lock/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/terminal_lock"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/terminal_lock/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/terminal_lock/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/terminal_lock/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_shellscript/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_shellscript/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_shellscript/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_shellscript"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_shellscript/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_shellscript/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_shellscript/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/git_branch/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/git_branch/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_changes/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_changes/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/git_branch_changes/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_changes"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_changes/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_changes/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/git_branch_changes/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_conflicts/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_conflicts/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/git_branch_conflicts/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_conflicts"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_conflicts/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_conflicts/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/git_branch_conflicts/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_staged/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_staged/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/git_branch_staged/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/git_branch_staged"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/git_branch_staged/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/git_branch_staged/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/git_branch_staged/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_history/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_history/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/language_history/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/language_history"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_history/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_history/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/language_history/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_search/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_search/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/language_search/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/language_search"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/language_search/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/language_search/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/language_search/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_dashed/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_dashed/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_dashed/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_dashed"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_dashed/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_dashed/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_dashed/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_dashed/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_dashed/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_dashed/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_dashed"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_dashed/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_dashed/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_dashed/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_diff/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_diff/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_diff/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_diff"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_diff/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_diff/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_diff/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/run_debug/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/run_debug/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/run_debug/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/run_debug"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/run_debug/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/run_debug/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/run_debug/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/vector/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/vector/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/vector/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/vector"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/vector/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/vector/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/vector/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_3d/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_3d/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_3d/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_3d"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_3d/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_3d/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_3d/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_code/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_code/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_code/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_code"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_code/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_code/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_code/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_cursor/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_cursor/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_cursor/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_cursor"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_cursor/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_cursor/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_cursor/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_font/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_font/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_font/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_font"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_font/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_font/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_font/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_settings/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_settings/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_settings/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_settings"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_settings/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_settings/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_settings/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_symlink/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_symlink"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_symlink/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink_alt/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink_alt/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_symlink_alt/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/file_symlink_alt"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/file_symlink_alt/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/file_symlink_alt/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/file_symlink_alt/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_symlink/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_symlink"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_symlink/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink_alt/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink_alt/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_symlink_alt/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_symlink_alt"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_symlink_alt/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_symlink_alt/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_symlink_alt/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_desktop/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_desktop/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_desktop/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_desktop"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_desktop/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_desktop/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_desktop/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_documents/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_documents/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_documents/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_documents"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_documents/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_documents/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_documents/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_downloads/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_downloads/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_downloads/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_downloads"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_downloads/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_downloads/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_downloads/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_git/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_git/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_git/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_git"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_git/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_git/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_git/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_home/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_home/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_home/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_home"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_home/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_home/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_home/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_lock/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_lock/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_lock/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_lock"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_lock/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_lock/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_lock/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_music/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_music/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_music/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_music"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_music/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_music/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_music/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_pictures/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_pictures/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_pictures/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_pictures"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_pictures/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_pictures/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_pictures/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_videos/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_videos/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_videos/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/folder_videos"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/folder_videos/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/folder_videos/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/folder_videos/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_abs_copy/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_abs_copy/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/path_posix_abs_copy/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_posix_abs_copy"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_abs_copy/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_abs_copy/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/path_posix_abs_copy/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_rel_copy/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_rel_copy/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/path_posix_rel_copy/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_posix_rel_copy"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_posix_rel_copy/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_posix_rel_copy/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/path_posix_rel_copy/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_abs_copy/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_abs_copy/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/path_win_abs_copy/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_win_abs_copy"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_abs_copy/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_abs_copy/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/path_win_abs_copy/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_rel_copy/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_rel_copy/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/path_win_rel_copy/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/path_win_rel_copy"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/path_win_rel_copy/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/path_win_rel_copy/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/path_win_rel_copy/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_zero/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_zero/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_zero/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_zero"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_zero/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_zero/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_zero/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_byte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_byte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_byte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kilobyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kilobyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_kilobyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_kilobyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kilobyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kilobyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_kilobyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_megabyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_megabyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_megabyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_megabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_megabyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_megabyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_megabyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gigabyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gigabyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_gigabyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_gigabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gigabyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gigabyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_gigabyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_terabyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_terabyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_terabyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_terabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_terabyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_terabyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_terabyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_petabyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_petabyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_petabyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_petabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_petabyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_petabyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_petabyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exabyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exabyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_exabyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_exabyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exabyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exabyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_exabyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte_iec/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte_iec/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_byte_iec/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_byte_iec"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_byte_iec/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_byte_iec/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_byte_iec/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kibibyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kibibyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_kibibyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_kibibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_kibibyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_kibibyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_kibibyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_mebibyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_mebibyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_mebibyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_mebibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_mebibyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_mebibyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_mebibyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gibibyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gibibyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_gibibyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_gibibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_gibibyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_gibibyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_gibibyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_tebibyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_tebibyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_tebibyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_tebibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_tebibyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_tebibyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_tebibyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_pebibyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_pebibyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_pebibyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_pebibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_pebibyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_pebibyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_pebibyte/black-1-48.svg" width="70px" height="70px"
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
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exbibyte/black-0-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exbibyte/white-0-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_exbibyte/black-0-48.svg"" width="70px" height="70px"
                            ></picture
                        ></a>
                        &nbsp;
                        <a href="https://github.com/ottowolfenden/material-symbols-extended/tree/main/svgs/size_data_exbibyte"
                            ><picture
                                ><source media="(prefers-color-scheme: light)" srcset="readme/svgs/size_data_exbibyte/black-1-48.svg" width="70px" height="70px"></source
                                ><source media="(prefers-color-scheme: dark)" srcset="readme/svgs/size_data_exbibyte/white-1-48.svg" width="70px" height="70px"></source
                                ><img src="readme/svgs/size_data_exbibyte/black-1-48.svg" width="70px" height="70px"
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
        <table><tr><td>Browse the 2000+ original icons included in the fonts at <a href="https://fonts.google.com/icons">Google Fonts</a></td></tr></table>
    </div>
</details>

## Planned Icons

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
