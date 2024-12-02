if exists('g:colors_name')
  finish
endif
let g:colors_name = "hellwal"

if !exists('g:hellwal_0')
  echo "Hellwal colors not found! Please run 'hellwal' to generate them."
  finish
endif

let s:bg       = g:hellwal_background
let s:fg       = g:hellwal_foreground
let s:border   = g:hellwal_border
let s:cursor   = g:hellwal_cursor
let s:color_0  = g:hellwal_0
let s:color_1  = g:hellwal_1
let s:color_2  = g:hellwal_2
let s:color_3  = g:hellwal_3
let s:color_4  = g:hellwal_4
let s:color_5  = g:hellwal_5
let s:color_6  = g:hellwal_6
let s:color_7  = g:hellwal_7
let s:color_8  = g:hellwal_8
let s:color_9  = g:hellwal_9
let s:color_10 = g:hellwal_10
let s:color_11 = g:hellwal_11
let s:color_12 = g:hellwal_12
let s:color_13 = g:hellwal_13
let s:color_14 = g:hellwal_14
let s:color_15 = g:hellwal_15

set background=dark

hi clear
syntax reset

hi Normal       guifg=s:fg guibg=s:bg
hi Cursor       guifg=s:bg guibg=s:cursor
hi LineNr       guifg=s:color_8 guibg=NONE
hi Comment      guifg=s:color_2
hi Error        guifg=s:color_1 guibg=NONE
hi Visual       guibg=s:color_4
hi StatusLine   guifg=s:fg guibg=s:border
hi StatusLineNC guifg=s:color_8 guibg=s:border
hi Pmenu        guifg=s:fg guibg=s:color_0
hi PmenuSel     guifg=s:color_0 guibg=s:color_4
hi Search       guifg=s:color_0 guibg=s:color_3
