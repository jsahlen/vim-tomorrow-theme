" Vim color file
"   This file was generated by Palette
"   http://rubygems.org/gems/palette
"
" Author: Johan Sahlen
" Notes:  Based on Tomorrow-Night by Chris Kempson, http://github.com/chriskempson/vim-tomorrow-theme

hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="Tomorrow-Night"

if has("gui_running")
    set background=dark
endif

hi Normal                     guifg=#C5C8C6 ctermfg=251  guibg=#111215 ctermbg=NONE gui=NONE cterm=NONE
hi LineNr                     guifg=#373B41 ctermfg=237  gui=NONE cterm=NONE
hi CursorLineNr               guifg=#C5C8C6 ctermfg=251  guibg=#282A2E ctermbg=235  gui=NONE cterm=NONE
hi NonText                    guifg=#373B41 ctermfg=237  gui=NONE cterm=NONE
hi SpecialKey                 guifg=#373B41 ctermfg=237  gui=NONE cterm=NONE
hi Search                     guifg=#F0C674 ctermfg=222  guibg=#111215 ctermbg=233  gui=REVERSE cterm=REVERSE
hi TabLine                    guifg=#4D5057 ctermfg=239  guibg=#111215 ctermbg=233  gui=REVERSE cterm=REVERSE
hi TabLineFill                guifg=#4D5057 ctermfg=239  guibg=#111215 ctermbg=233  gui=REVERSE cterm=REVERSE
hi TabLineSel                 guifg=#969896 ctermfg=246  gui=NONE cterm=NONE
hi StatusLine                 guifg=#C5C8C6 ctermfg=251  guibg=#4D5057 ctermbg=239  gui=NONE cterm=NONE
hi StatusLineNC               guifg=#373B41 ctermfg=237  gui=NONE cterm=NONE
hi VertSplit                  guifg=#4D5057 ctermfg=239  guibg=#4D5057 ctermbg=239  gui=NONE cterm=NONE
hi Visual                     guibg=#373B41 ctermbg=237  gui=NONE cterm=NONE
hi Directory                  guifg=#81A2BE ctermfg=109  gui=NONE cterm=NONE
hi ModeMsg                    guifg=#B5BD68 ctermfg=143  gui=NONE cterm=NONE
hi MoreMsg                    guifg=#B5BD68 ctermfg=143  gui=NONE cterm=NONE
hi Question                   guifg=#B5BD68 ctermfg=143  gui=NONE cterm=NONE
hi WarningMsg                 guifg=#CC6666 ctermfg=167  gui=NONE cterm=NONE
hi MatchParen                 guibg=#373B41 ctermbg=237  gui=NONE cterm=NONE
hi Folded                     guifg=#969896 ctermfg=246  guibg=#111215 ctermbg=233  gui=NONE cterm=NONE
hi FoldColumn                 guibg=#111215 ctermbg=233  gui=NONE cterm=NONE
hi CursorLine                 guibg=#282A2E ctermbg=235  gui=NONE cterm=NONE
hi CursorColumn               guibg=#282A2E ctermbg=235  gui=NONE cterm=NONE
hi PMenu                      guifg=#C5C8C6 ctermfg=251  guibg=#373B41 ctermbg=237  gui=NONE cterm=NONE
hi PMenuSel                   guifg=#C5C8C6 ctermfg=251  guibg=#373B41 ctermbg=237  gui=REVERSE cterm=REVERSE
hi SignColumn                 guibg=#111215 ctermbg=233  gui=NONE cterm=NONE
hi ColorColumn                guibg=#282A2E ctermbg=235  gui=NONE cterm=NONE
hi Comment                    guifg=#969896 ctermfg=246  gui=NONE cterm=NONE
hi Todo                       guifg=#DE935F ctermfg=173  guibg=#111215 ctermbg=233  gui=REVERSE cterm=REVERSE
hi Title                      guifg=#969896 ctermfg=246  gui=NONE cterm=NONE
hi Identifier                 guifg=#CC6666 ctermfg=167  gui=NONE cterm=NONE
hi Statement                  guifg=#C5C8C6 ctermfg=251  gui=NONE cterm=NONE
hi Conditional                guifg=#C5C8C6 ctermfg=251  gui=NONE cterm=NONE
hi Repeat                     guifg=#C5C8C6 ctermfg=251  gui=NONE cterm=NONE
hi Structure                  guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi Function                   guifg=#81A2BE ctermfg=109  gui=NONE cterm=NONE
hi Constant                   guifg=#DE935F ctermfg=173  gui=NONE cterm=NONE
hi String                     guifg=#B5BD68 ctermfg=143  gui=NONE cterm=NONE
hi Special                    guifg=#C5C8C6 ctermfg=251  gui=NONE cterm=NONE
hi PreProc                    guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi Operator                   guifg=#8ABEB7 ctermfg=109  gui=NONE cterm=NONE
hi Type                       guifg=#81A2BE ctermfg=109  gui=NONE cterm=NONE
hi Define                     guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi Include                    guifg=#81A2BE ctermfg=109  gui=NONE cterm=NONE
hi Ignore                     guifg=#666666 ctermfg=241  gui=NONE cterm=NONE
hi vimCommand                 guifg=#CC6666 ctermfg=167  gui=NONE cterm=NONE
hi cType                      guifg=#F0C674 ctermfg=222  gui=NONE cterm=NONE
hi cStorageClass              guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi cConditional               guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi cRepeat                    guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi phpVarSelector             guifg=#CC6666 ctermfg=167  gui=NONE cterm=NONE
hi phpKeyword                 guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi phpRepeat                  guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi phpConditional             guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi phpStatement               guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi phpMemberSelector          guifg=#C5C8C6 ctermfg=251  gui=NONE cterm=NONE
hi rubySymbol                 guifg=#B5BD68 ctermfg=143  gui=NONE cterm=NONE
hi rubyConstant               guifg=#F0C674 ctermfg=222  gui=NONE cterm=NONE
hi rubyAttribute              guifg=#81A2BE ctermfg=109  gui=NONE cterm=NONE
hi rubyInclude                guifg=#81A2BE ctermfg=109  gui=NONE cterm=NONE
hi rubyLocalVariableOrMethod  guifg=#DE935F ctermfg=173  gui=NONE cterm=NONE
hi rubyCurlyBlock             guifg=#DE935F ctermfg=173  gui=NONE cterm=NONE
hi rubyStringDelimiter        guifg=#B5BD68 ctermfg=143  gui=NONE cterm=NONE
hi rubyInterpolationDelimiter guifg=#DE935F ctermfg=173  gui=NONE cterm=NONE
hi rubyConditional            guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi rubyRepeat                 guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi pythonInclude              guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi pythonStatement            guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi pythonConditional          guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi pythonFunction             guifg=#81A2BE ctermfg=109  gui=NONE cterm=NONE
hi javaScriptBraces           guifg=#C5C8C6 ctermfg=251  gui=NONE cterm=NONE
hi javaScriptFunction         guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi javaScriptConditional      guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi javaScriptRepeat           guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi javaScriptNumber           guifg=#DE935F ctermfg=173  gui=NONE cterm=NONE
hi javaScriptMember           guifg=#DE935F ctermfg=173  gui=NONE cterm=NONE
hi DiffAdd                    guifg=#B5BD68 ctermfg=143  guibg=#111215 ctermbg=233  gui=REVERSE cterm=REVERSE
hi DiffDelete                 guifg=#CC6666 ctermfg=167  guibg=#111215 ctermbg=233  gui=REVERSE cterm=REVERSE
hi DiffChange                 guibg=#373B41 ctermbg=237  gui=NONE cterm=NONE
hi DiffText                   guifg=#CC6666 ctermfg=167  guibg=#111215 ctermbg=233  gui=REVERSE cterm=REVERSE
hi ShowMarksHLl               guifg=#DE935F ctermfg=173  guibg=#111215 ctermbg=233  gui=NONE cterm=NONE
hi ShowMarksHLo               guifg=#B294BB ctermfg=139  guibg=#111215 ctermbg=233  gui=NONE cterm=NONE
hi ShowMarksHLu               guifg=#F0C674 ctermfg=222  guibg=#111215 ctermbg=233  gui=NONE cterm=NONE
hi ShowMarksHLm               guifg=#8ABEB7 ctermfg=109  guibg=#111215 ctermbg=233  gui=NONE cterm=NONE
hi Tag                        guifg=#CC6666 ctermfg=167  gui=NONE cterm=NONE
hi cssTagName                 guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi cssIdentifier              guifg=#CC6666 ctermfg=167  gui=NONE cterm=NONE
hi cssClassName               guifg=#CC6666 ctermfg=167  gui=NONE cterm=NONE
hi cssColor                   guifg=#8ABEB7 ctermfg=109  gui=NONE cterm=NONE
hi cssPseudoClass             guifg=#CC6666 ctermfg=167  gui=ITALIC cterm=NONE
hi cssFontDescriptor          guifg=#B294BB ctermfg=139  gui=NONE cterm=NONE
hi User2                      guifg=#4D5057 ctermfg=239  guibg=#CC6666 ctermbg=167  gui=REVERSE cterm=REVERSE

hi link htmlTag          Tag
hi link htmlTagName      Tag
hi link htmlTagN         Tag
hi link cssPseudoClassId cssPseudoClass
