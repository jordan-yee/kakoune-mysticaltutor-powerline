# Powerline colorscheme for mysticaltutor Kakoune theme

# mysticaltutor color scheme
# Color name           GUI          Base16
# Color: black         rgb:1E2227   Black
# Color: darkgray      rgb:30343C   DarkGray
# Color: gray          rgb:A0A4AA   Gray
# Color: red           rgb:E07093   DarkRed
# Color: brightred     rgb:DFB4C9   Red
# Color: green         rgb:8BBE67   DarkGreen
# Color: brightgreen   rgb:B1C6AC   Green
# Color: yellow        rgb:BB8E67   DarkYellow
# Color: brightyellow  rgb:C3B470   Yellow
# Color: darkblue      rgb:304A68   DarkBlue
# Color: blue          rgb:5C8EC7   DarkBlue
# Color: brightblue    rgb:A0B4CF   Blue
# Color: magenta       rgb:8B5FC7   DarkMagenta
# Color: brightmagenta rgb:B1A3DF   Magenta
# Color: cyan          rgb:5CBE97   DarkCyan
# Color: brightcyan    rgb:A0C4BD   Cyan
# Color: white         rgb:D9D9D9   Gray
# Color: brightwhite   rgb:FFFFFF   White

hook global ModuleLoaded powerline %{ require-module powerline_mysticaltutor }

provide-module powerline_mysticaltutor %§
set-option -add global powerline_themes "mysticaltutor"

define-command -hidden powerline-theme-mysticaltutor %{ evaluate-commands %sh{
    black="rgb:1E2227"
    darkgray="rgb:30343C"
    gray="rgb:A0A4AA"
    red="rgb:E07093"
    brightred="rgb:DFB4C9"
    green="rgb:8BBE67"
    brightgreen="rgb:B1C6AC"
    yellow="rgb:BB8E67"
    brightyellow="gb:C3B470"
    darkblue="rgb:304A68"
    blue="rgb:5C8EC7"
    brightblue="rgb:A0B4CF"
    magenta="rgb:8B5FC7"
    brightmagenta="gb:B1A3DF"
    cyan="rgb:5CBE97"
    brightcyan="rgb:A0C4BD"
    white="rgb:D9D9D9"
    brightwhite="rgb:FFFFFF"

    printf "%s\n" "
        declare-option -hidden str powerline_color00 ${white}       # fg: bufname
        declare-option -hidden str powerline_color01 ${blue}        # bg: position
        declare-option -hidden str powerline_color02 ${darkgray}    # fg: git
        declare-option -hidden str powerline_color03 ${darkgray}    # bg: bufname
        declare-option -hidden str powerline_color04 ${yellow}      # bg: git
        declare-option -hidden str powerline_color05 ${darkgray}    # fg: position
        declare-option -hidden str powerline_color06 ${darkgray}    # fg: line-column
        declare-option -hidden str powerline_color07 ${blue}        # fg: mode-info
        declare-option -hidden str powerline_color08 ${black}       # base background
        declare-option -hidden str powerline_color09 ${blue}        # bg: line-column
        declare-option -hidden str powerline_color10 ${white}       # fg: filetype
        declare-option -hidden str powerline_color11 ${darkgray}    # bg: filetype
        declare-option -hidden str powerline_color12 ${blue}        # bg: client
        declare-option -hidden str powerline_color13 ${darkgray}    # fg: client
        declare-option -hidden str powerline_color14 ${darkgray}    # bg: session
        declare-option -hidden str powerline_color15 ${brightwhite} # fg: session
        declare-option -hidden str powerline_color16 ${red}         # unused
        declare-option -hidden str powerline_color17 ${red}         # unused
        declare-option -hidden str powerline_color18 ${red}         # unused
        declare-option -hidden str powerline_color19 ${red}         # unused
        declare-option -hidden str powerline_color20 ${red}         # unused
        declare-option -hidden str powerline_color21 ${red}         # unused
        declare-option -hidden str powerline_color22 ${red}         # unused
        declare-option -hidden str powerline_color23 ${red}         # unused
        declare-option -hidden str powerline_color24 ${red}         # unused
        declare-option -hidden str powerline_color25 ${red}         # unused
        declare-option -hidden str powerline_color26 ${red}         # unused
        declare-option -hidden str powerline_color27 ${red}         # unused
        declare-option -hidden str powerline_color28 ${red}         # unused
        declare-option -hidden str powerline_color29 ${red}         # unused
        declare-option -hidden str powerline_color30 ${red}         # unused
        declare-option -hidden str powerline_color31 ${red}         # unused

        declare-option -hidden str powerline_next_bg %opt{powerline_color08}
        declare-option -hidden str powerline_base_bg %opt{powerline_color08}
    "
}}

§
