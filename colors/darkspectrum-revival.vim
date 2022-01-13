" darkspectrum-revival.vim -- Vim color scheme.
" Author:      Michael Härtl (haertl.mike@gmail.com)
" Webpage:     
" Description: Based on the good old darkspectrum scheme which again was based on the oblivion scheme for gedit
" Last Change: 2022-01-13

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "darkspectrum-revival"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=234 ctermfg=255 cterm=NONE guibg=#2a2a2a guifg=#efefef gui=NONE
    hi NonText ctermbg=234 ctermfg=240 cterm=NONE guibg=#202020 guifg=#535353 gui=NONE
    hi Comment ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#8a8a8a gui=NONE
    hi Constant ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#ef5939 gui=NONE
    hi Error ctermbg=203 ctermfg=15 cterm=bold guibg=#ef5939 guifg=#ffffff gui=bold
    hi Identifier ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#729fcf gui=NONE
    hi Ignore ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#535353 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=15 cterm=bold guibg=NONE guifg=#ffffff gui=bold
    hi Special ctermbg=NONE ctermfg=179 cterm=NONE guibg=NONE guifg=#e9b96e gui=NONE
    hi Statement ctermbg=NONE ctermfg=15 cterm=bold guibg=NONE guifg=#ffffff gui=bold
    hi String ctermbg=NONE ctermfg=221 cterm=NONE guibg=NONE guifg=#fce94f gui=NONE
    hi Number ctermbg=NONE ctermfg=172 cterm=NONE guibg=NONE guifg=#fcaf3e gui=NONE
    hi Type ctermbg=NONE ctermfg=113 cterm=bold guibg=NONE guifg=#8ae234 gui=bold
    hi Underlined ctermbg=NONE ctermfg=97 cterm=underline guibg=NONE guifg=#ad7fa8 gui=underline
    hi StatusLine ctermbg=240 ctermfg=15 cterm=NONE guibg=#535353 guifg=#ffffff gui=NONE
    hi StatusLineNC ctermbg=240 ctermfg=244 cterm=NONE guibg=#535353 guifg=#8a8a8a gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=234 cterm=NONE guibg=NONE guifg=#2a2a2a gui=NONE
    hi TabLine ctermbg=234 ctermfg=250 cterm=NONE guibg=#202020 guifg=#a3a3a3 gui=NONE
    hi TabLineFill ctermbg=234 ctermfg=240 cterm=NONE guibg=#202020 guifg=#535353 gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#ffffff gui=NONE
    hi Title ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#ef5939 gui=NONE
    hi CursorLine ctermbg=235 ctermfg=NONE cterm=NONE guibg=#3c3c3c guifg=NONE gui=NONE
    hi LineNr ctermbg=234 ctermfg=240 cterm=NONE guibg=#202020 guifg=#535353 gui=NONE
    hi CursorLineNr ctermbg=240 ctermfg=221 cterm=NONE guibg=#535353 guifg=#fce94f gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#535353 gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#535353 gui=NONE
    hi Visual ctermbg=0 ctermfg=15 cterm=NONE guibg=#3465a4 guifg=#ffffff gui=NONE
    hi VisualNOS ctermbg=0 ctermfg=15 cterm=NONE guibg=#204a87 guifg=#ffffff gui=NONE
    hi Pmenu ctermbg=235 ctermfg=250 cterm=NONE guibg=#3c3c3c guifg=#cccccc gui=NONE
    hi PmenuSbar ctermbg=240 ctermfg=240 cterm=NONE guibg=#535353 guifg=#535353 gui=NONE
    hi PmenuSel ctermbg=0 ctermfg=15 cterm=NONE guibg=#3465a4 guifg=#ffffff gui=NONE
    hi PmenuThumb ctermbg=244 ctermfg=244 cterm=NONE guibg=#8a8a8a guifg=#8a8a8a gui=NONE
    hi FoldColumn ctermbg=235 ctermfg=250 cterm=NONE guibg=#3c3c3c guifg=#cccccc gui=NONE
    hi Folded ctermbg=235 ctermfg=250 cterm=NONE guibg=#3c3c3c guifg=#cccccc gui=NONE
    hi WildMenu ctermbg=0 ctermfg=15 cterm=NONE guibg=#3465a4 guifg=#ffffff gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=113 cterm=NONE guibg=NONE guifg=#8ae234 gui=NONE
    hi DiffAdd ctermbg=113 ctermfg=15 cterm=NONE guibg=#8ae234 guifg=#ffffff gui=NONE
    hi DiffChange ctermbg=67 ctermfg=234 cterm=NONE guibg=#729fcf guifg=#202020 gui=NONE
    hi DiffDelete ctermbg=203 ctermfg=234 cterm=NONE guibg=#ef5939 guifg=#202020 gui=NONE
    hi DiffText ctermbg=0 ctermfg=234 cterm=NONE guibg=#3465a4 guifg=#202020 gui=NONE
    hi IncSearch ctermbg=97 ctermfg=15 cterm=NONE guibg=#ad7fa8 guifg=#ffffff gui=NONE
    hi Search ctermbg=203 ctermfg=15 cterm=NONE guibg=#ef5939 guifg=#ffffff gui=NONE
    hi Directory ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#729fcf gui=NONE
    hi MatchParen ctermbg=203 ctermfg=15 cterm=NONE guibg=#ef5939 guifg=#ffffff gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#ef5939
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#8ae234
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#729fcf
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#ad7fa8
    hi ColorColumn ctermbg=235 ctermfg=NONE cterm=NONE guibg=#3c3c3c guifg=NONE gui=NONE
    hi SignColumn ctermbg=235 ctermfg=113 cterm=NONE guibg=#3c3c3c guifg=#8ae234 gui=NONE
    hi ErrorMsg ctermbg=203 ctermfg=15 cterm=NONE guibg=#ef5939 guifg=#ffffff gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=221 cterm=NONE guibg=NONE guifg=#fce94f gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=221 cterm=NONE guibg=NONE guifg=#fce94f gui=NONE
    hi Question ctermbg=NONE ctermfg=221 cterm=NONE guibg=NONE guifg=#fce94f gui=NONE
    hi Cursor ctermbg=234 ctermfg=255 cterm=NONE guibg=#2a2a2a guifg=#efefef gui=NONE
    hi CursorColumn ctermbg=235 ctermfg=NONE cterm=NONE guibg=#3c3c3c guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#535353 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#535353 gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#535353 gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#535353 gui=NONE
    hi debugPC ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#535353 gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#535353 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=darkgray ctermfg=white cterm=NONE
    hi NonText ctermbg=black ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=gray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=red cterm=NONE
    hi Error ctermbg=red ctermfg=white cterm=bold
    hi Identifier ctermbg=NONE ctermfg=blue cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=white cterm=bold
    hi Special ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Statement ctermbg=NONE ctermfg=white cterm=bold
    hi String ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Number ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Type ctermbg=NONE ctermfg=green cterm=bold
    hi Underlined ctermbg=NONE ctermfg=darkmagenta cterm=underline
    hi StatusLine ctermbg=darkgray ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=gray cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=black ctermfg=gray cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=NONE ctermfg=white cterm=NONE
    hi Title ctermbg=NONE ctermfg=red cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=black ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=darkgray ctermfg=yellow cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=blue ctermfg=white cterm=NONE
    hi VisualNOS ctermbg=blue ctermfg=white cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=gray cterm=NONE
    hi PmenuSbar ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi PmenuSel ctermbg=blue ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=gray ctermfg=gray cterm=NONE
    hi FoldColumn ctermbg=darkgray ctermfg=gray cterm=NONE
    hi Folded ctermbg=darkgray ctermfg=gray cterm=NONE
    hi WildMenu ctermbg=blue ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffAdd ctermbg=green ctermfg=white cterm=NONE
    hi DiffChange ctermbg=blue ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=red ctermfg=black cterm=NONE
    hi DiffText ctermbg=blue ctermfg=black cterm=NONE
    hi IncSearch ctermbg=darkmagenta ctermfg=white cterm=NONE
    hi Search ctermbg=red ctermfg=white cterm=NONE
    hi Directory ctermbg=NONE ctermfg=blue cterm=NONE
    hi MatchParen ctermbg=red ctermfg=white cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi ColorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=darkgray ctermfg=green cterm=NONE
    hi ErrorMsg ctermbg=red ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=yellow cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Question ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Cursor ctermbg=darkgray ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=darkgray cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Todo Error
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

" Generated with RNB (https://github.com/romainl/vim-rnb)
