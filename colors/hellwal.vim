""" Hellwal

if exists('g:colors_name')
  finish
endif
let g:colors_name = "hellwal"

" Ensure required color variables are set
if !exists('g:hellwal_0')
  echo "Hellwal colors not found! Please run 'hellwal' to generate them."
  finish
endif

" Define colors
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

if has('termguicolors')
  set termguicolors
endif

" General Highlights
execute "hi ColorColumn guibg=" . s:color_0
execute "hi Cursor guifg=" . s:bg . " guibg=" . s:cursor
execute "hi CursorColumn guibg=" . s:color_8
execute "hi CursorLine guibg=" . s:color_0
execute "hi CursorLineNr guifg=" . s:color_8
execute "hi DiffAdd guibg=" . s:color_2 . " gui=bold"
execute "hi DiffChange guibg=" . s:color_3 . " gui=italic"
execute "hi DiffDelete guifg=" . s:color_1 . " guibg=NONE gui=bold"
execute "hi DiffText guibg=" . s:color_4 . " gui=bold,underline"
execute "hi Directory guifg=" . s:color_4
execute "hi ErrorMsg guifg=" . s:color_1 . " guibg=" . s:color_0 . " gui=bold"
execute "hi FoldColumn guifg=" . s:color_8 . " guibg=" . s:bg
execute "hi Folded guifg=" . s:color_8 . " guibg=" . s:bg . " gui=italic"
execute "hi IncSearch guifg=" . s:color_0 . " guibg=" . s:color_3 . " gui=bold"
execute "hi LineNr guifg=" . s:color_8 . " guibg=NONE"
execute "hi MatchParen guifg=" . s:color_6 . " guibg=NONE gui=bold"
execute "hi MoreMsg guifg=" . s:color_4
execute "hi NonText guifg=" . s:color_8 . " guibg=NONE"
execute "hi Normal guifg=" . s:fg . " guibg=" . s:bg
execute "hi Pmenu guifg=" . s:fg . " guibg=" . s:color_1
execute "hi PmenuSel guifg=" . s:color_7 . " guibg=" . s:color_2 . " gui=bold"
execute "hi Question guifg=" . s:color_6
execute "hi Search guifg=" . s:color_0 . " guibg=" . s:color_3 . " gui=bold"
execute "hi SignColumn guifg=" . s:fg . " guibg=" . s:bg
execute "hi StatusLine guifg=" . s:fg . " guibg=" . s:border . " gui=bold"
execute "hi StatusLineNC guifg=" . s:color_8 . " guibg=" . s:border . " gui=bold"
execute "hi Title guifg=" . s:color_4 . " gui=bold"
execute "hi Underlined guifg=" . s:color_6 . " gui=underline"
execute "hi VertSplit guifg=" . s:color_8 . " guibg=" . s:bg
execute "hi Visual guibg=" . s:color_4
execute "hi WarningMsg guifg=" . s:color_11 . " guibg=NONE gui=bold"
execute "hi WildMenu guifg=" . s:color_7 . " guibg=" . s:color_3 . " gui=bold"

" NERDTree
execute "hi NERDTreeUp guifg=" . s:color_4
execute "hi NERDTreeDir guifg=" . s:color_3
execute "hi NERDTreeDirSlash guifg=" . s:color_2
execute "hi NERDTreeFile guifg=" . s:fg
execute "hi NERDTreeCWD guifg=" . s:color_10 . " gui=bold"
execute "hi NERDTreeOpenable guifg=" . s:color_7
execute "hi NERDTreeClosable guifg=" . s:color_6

" Language-specific
execute "hi Boolean guifg=" . s:color_3
execute "hi Character guifg=" . s:color_7
execute "hi Comment guifg=" . s:color_2 . " gui=italic"
execute "hi Conditional guifg=" . s:color_5
execute "hi Constant guifg=" . s:color_3 . " gui=bold"
execute "hi Define guifg=" . s:color_10
execute "hi Error guifg=" . s:color_1 . " guibg=" . s:color_0 . " gui=bold"
execute "hi Float guifg=" . s:color_4
execute "hi Function guifg=" . s:color_4
execute "hi Identifier guifg=" . s:color_9 . " gui=underline"
execute "hi Keyword guifg=" . s:color_5 . " gui=italic"
execute "hi Label guifg=" . s:color_3
execute "hi Number guifg=" . s:color_7
execute "hi Operator guifg=" . s:color_9 . " gui=bold"
execute "hi PreCondit guifg=" . s:color_6
execute "hi PreProc guifg=" . s:color_12 . " gui=italic"
execute "hi Repeat guifg=" . s:color_4
execute "hi Special guifg=" . s:color_14 . " gui=bold"
execute "hi SpecialComment guifg=" . s:color_13 . " gui=italic"
execute "hi SpecialKey guifg=" . s:color_6
execute "hi SpellBad guifg=" . s:color_1 . " gui=underline"
execute "hi SpellCap guifg=" . s:color_11
execute "hi SpellRare guifg=" . s:color_8
execute "hi SpellLocal guifg=" . s:color_12
execute "hi Statement guifg=" . s:color_11 . " gui=bold"
execute "hi StorageClass guifg=" . s:color_14
execute "hi String guifg=" . s:color_10 . " gui=italic"
execute "hi Structure guifg=" . s:color_7
execute "hi Tag guifg=" . s:color_3 . " gui=bold"
execute "hi Todo guifg=" . s:color_15 . " guibg=" . s:color_0 . " gui=bold,italic"
execute "hi Type guifg=" . s:color_6 . " gui=bold"

" CSS
execute "hi cssAttr guifg=" . s:color_12 . " gui=bold"
execute "hi cssClassName guifg=" . s:color_7
execute "hi cssColor guifg=" . s:color_4
execute "hi cssFunctionName guifg=" . s:color_3
execute "hi cssTagName guifg=" . s:color_11

" JavaScript
execute "hi javaScriptBoolean guifg=" . s:color_9
execute "hi javaScriptFunction guifg=" . s:color_4 . " gui=bold"
execute "hi javaScriptOperator guifg=" . s:color_8
execute "hi javaScriptStatement guifg=" . s:color_7

" Markdown
execute "hi markdownCode guifg=" . s:color_4 . "gui=italic"
execute "hi markdownCodeBlock guifg=" . s:color_4 . "guibg=s:color_0"
execute "hi markdownCodeDelimiter guifg=" . s:color_9
execute "hi markdownHeadingDelimiter guifg=" . s:color_9 "gui=bold"
execute "hi markdownUrl guifg=" . s:color_6 "gui=underline"
execute "hi markdownLinkText guifg=" . s:color_10 "gui=underline"
execute "hi markdownLinkDelimiter guifg=" . s:color_8
execute "hi markdownLinkTitle guifg=" . s:color_11
execute "hi markdownBold guifg=" . s:color_3 "gui=bold"
execute "hi markdownItalic guifg=" . s:color_2 "gui=italic"
execute "hi markdownBlockquote guifg=" . s:color_5 "gui=italic"
execute "hi markdownListMarker guifg=" . s:color_7 "gui=bold"
execute "hi markdownRule guifg=" . s:color_12 "gui=bold"
execute "hi markdownIdDeclaration guifg=" . s:color_13 "gui=bold"
execute "hi markdownStrikethrough guifg=" . s:color_14 "gui=strikethrough"
execute "hi markdownTableDelimiter guifg=" . s:color_9
execute "hi markdownFootnote guifg=" . s:color_6 "gui=italic"
execute "hi markdownFootnoteDefinition guifg=" . s:color_8 "gui=italic"
execute "hi markdownTask guifg=" . s:color_4 "gui=bold"
execute "hi markdownMath guifg=" . s:color_12 "gui=italic"
execute "hi markdownH1 guifg=" . s:color_1 "gui=bold"
execute "hi markdownH2 guifg=" . s:color_2 "gui=bold"
execute "hi markdownH3 guifg=" . s:color_3 "gui=bold"
execute "hi markdownH4 guifg=" . s:color_4 "gui=bold"
execute "hi markdownH5 guifg=" . s:color_5 "gui=bold"
execute "hi markdownH6 guifg=" . s:color_6 "gui=bold"
