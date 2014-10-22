backup of dot files used in my day-to-day (alias , iTerm , zsh , git , vim and others) and settings of sublime.

Sublime Text 3

Windows
cd $HOME/.config/sublime-text-3/Packages/User && touch Package\ Control.sublime-settings

Mac
cd /Users/USER NAME/Library/Application\ Support/Sublime\ Text\ 3/Packages/User && touch Package\ Control.sublime-settings

Paste this:

```json
{
    "installed_packages":
     [
         "AdvancedNewFile",
         "Alignment",
         "AlignTab",
         "BracketHighlighter",
         "ChangeQuotes",
         "ColorPicker",
         "Git",
         "Git Status Files",
         "GitGutter",
         "HighlightDuplicates",
         "HTMLAttributes",
         "HTMLBeautify",
         "Predawn",
         "SideBarEnhancements",
         "TrailingSpaces"
     ]
}
```

Open your "User Settings Preferences" in file "Sublime Text -> Preferences -> Settings - User"

```json
{
    "caret_extra_width": 1,
    "caret_style": "phase",
    "close_windows_when_empty": false,
    "copy_with_empty_selection": false,
    "drag_text": false,
    "draw_minimap_border": true,
    "enable_tab_scrolling": false,
    "findreplace_small": true,
    "font_face": "Source Code Pro",
    "font_size": 12,
    "highlight_line": true,
    "ignored_packages":
    [
        "Vintage",
        "Markdown"
    ],
    "match_brackets_content": false,
    "match_selection": false,
    "match_tags": false,
    "open_files_in_new_window": false,
    "overlay_scroll_bars": "enabled",
    "preview_on_click": false,
    "scroll_past_end": true,
    "scroll_speed": 5.0,
    "show_full_path": false,
    "sidebar_xsmall": true,
    "tabs_small": true,
    "translate_tabs_to_spaces": true,
    "trim_trailing_white_space_on_save": true,
    "word_wrap": false
}
```
