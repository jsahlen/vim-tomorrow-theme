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

hi Normal                     guifg=#C5C8C6 ctermfg=NONE guibg=#111215 ctermbg=NONE gui=NONE cterm=NONE
hi Error                      guifg=#CC6666 ctermfg=9    guibg=#111215 ctermbg=NONE gui=REVERSE cterm=REVERSE
hi LineNr                     guifg=#373B41 ctermfg=8    gui=NONE cterm=NONE
hi CursorLineNr               guifg=#373B41 ctermfg=8    guibg=#282A2E ctermbg=0    gui=NONE cterm=NONE
hi NonText                    guifg=#373B41 ctermfg=8    gui=NONE cterm=NONE
hi SpecialKey                 guifg=#373B41 ctermfg=8    gui=NONE cterm=NONE
hi Search                     guifg=#F0C674 ctermfg=3    guibg=#111215 ctermbg=NONE gui=REVERSE cterm=REVERSE
hi TabLine                    guifg=#4D5057 ctermfg=15   guibg=#111215 ctermbg=NONE gui=REVERSE cterm=REVERSE
hi TabLineFill                guifg=#4D5057 ctermfg=15   guibg=#111215 ctermbg=NONE gui=REVERSE cterm=REVERSE
hi TabLineSel                 guifg=#969896 ctermfg=7    gui=NONE cterm=NONE
hi StatusLine                 guifg=#C5C8C6 ctermfg=NONE guibg=#4D5057 ctermbg=15   gui=NONE cterm=NONE
hi StatusLineNC               guifg=#373B41 ctermfg=8    gui=NONE cterm=NONE
hi VertSplit                  guifg=#4D5057 ctermfg=15   guibg=#4D5057 ctermbg=15   gui=NONE cterm=NONE
hi Visual                     guibg=#373B41 ctermbg=8    gui=NONE cterm=NONE
hi Directory                  guifg=#81A2BE ctermfg=4    gui=NONE cterm=NONE
hi ModeMsg                    guifg=#B5BD68 ctermfg=10   gui=NONE cterm=NONE
hi MoreMsg                    guifg=#B5BD68 ctermfg=10   gui=NONE cterm=NONE
hi Question                   guifg=#B5BD68 ctermfg=10   gui=NONE cterm=NONE
hi WarningMsg                 guifg=#CC6666 ctermfg=9    gui=NONE cterm=NONE
hi MatchParen                 guibg=#373B41 ctermbg=8    gui=NONE cterm=NONE
hi Folded                     guifg=#969896 ctermfg=7    guibg=#111215 ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn                 guibg=#111215 ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine                 guibg=#282A2E ctermbg=0    gui=NONE cterm=NONE
hi CursorColumn               guibg=#282A2E ctermbg=0    gui=NONE cterm=NONE
hi PMenu                      guifg=#C5C8C6 ctermfg=NONE guibg=#373B41 ctermbg=8    gui=NONE cterm=NONE
hi PMenuSel                   guifg=#C5C8C6 ctermfg=NONE guibg=#373B41 ctermbg=8    gui=REVERSE cterm=REVERSE
hi SignColumn                 guibg=#111215 ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn                guibg=#282A2E ctermbg=0    gui=NONE cterm=NONE
hi Comment                    guifg=#969896 ctermfg=7    gui=NONE cterm=NONE
hi Todo                       guifg=#DE935F ctermfg=11   guibg=#111215 ctermbg=NONE gui=REVERSE cterm=REVERSE
hi Title                      guifg=#969896 ctermfg=7    gui=bold cterm=bold
hi Identifier                 guifg=#CC6666 ctermfg=1    gui=NONE cterm=NONE
hi Statement                  guifg=#C5C8C6 ctermfg=NONE gui=NONE cterm=NONE
hi Conditional                guifg=#C5C8C6 ctermfg=NONE gui=NONE cterm=NONE
hi Repeat                     guifg=#C5C8C6 ctermfg=NONE gui=NONE cterm=NONE
hi Structure                  guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi Function                   guifg=#81A2BE ctermfg=4    gui=NONE cterm=NONE
hi Constant                   guifg=#DE935F ctermfg=11   gui=NONE cterm=NONE
hi String                     guifg=#B5BD68 ctermfg=2    gui=NONE cterm=NONE
hi Special                    guifg=#C5C8C6 ctermfg=NONE gui=NONE cterm=NONE
hi PreProc                    guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi Operator                   guifg=#8ABEB7 ctermfg=6    gui=NONE cterm=NONE
hi Type                       guifg=#DE935F ctermfg=11   gui=NONE cterm=NONE
hi Define                     guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi Include                    guifg=#81A2BE ctermfg=4    gui=NONE cterm=NONE
hi Ignore                     guifg=#666666 ctermfg=241  gui=NONE cterm=NONE
hi vimCommand                 guifg=#CC6666 ctermfg=1    gui=NONE cterm=NONE
hi Underlined                 guifg=#81A2BE ctermfg=4    gui=underline cterm=underline
hi storageClass               guifg=#F0C674 ctermfg=3    gui=NONE cterm=NONE
hi cType                      guifg=#F0C674 ctermfg=3    gui=NONE cterm=NONE
hi cStorageClass              guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi cConditional               guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi cRepeat                    guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi phpVarSelector             guifg=#CC6666 ctermfg=1    gui=NONE cterm=NONE
hi phpKeyword                 guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi phpRepeat                  guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi phpConditional             guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi phpStatement               guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi phpMemberSelector          guifg=#C5C8C6 ctermfg=NONE gui=NONE cterm=NONE
hi rubySymbol                 guifg=#B5BD68 ctermfg=2    gui=NONE cterm=NONE
hi rubyConstant               guifg=#F0C674 ctermfg=3    gui=NONE cterm=NONE
hi rubyAttribute              guifg=#81A2BE ctermfg=4    gui=NONE cterm=NONE
hi rubyInclude                guifg=#81A2BE ctermfg=4    gui=NONE cterm=NONE
hi rubyLocalVariableOrMethod  guifg=#DE935F ctermfg=11   gui=NONE cterm=NONE
hi rubyCurlyBlock             guifg=#DE935F ctermfg=11   gui=NONE cterm=NONE
hi rubyStringDelimiter        guifg=#B5BD68 ctermfg=2    gui=NONE cterm=NONE
hi rubyInterpolationDelimiter guifg=#DE935F ctermfg=11   gui=NONE cterm=NONE
hi rubyConditional            guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi rubyRepeat                 guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi pythonInclude              guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi pythonStatement            guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi pythonConditional          guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi pythonFunction             guifg=#81A2BE ctermfg=4    gui=NONE cterm=NONE
hi javaScriptBraces           guifg=#C5C8C6 ctermfg=NONE gui=NONE cterm=NONE
hi javaScriptFunction         guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi javaScriptConditional      guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi javaScriptRepeat           guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi javaScriptNumber           guifg=#DE935F ctermfg=11   gui=NONE cterm=NONE
hi javaScriptMember           guifg=#DE935F ctermfg=11   gui=NONE cterm=NONE
hi DiffAdd                    guifg=#B5BD68 ctermfg=10   guibg=#111215 ctermbg=NONE gui=REVERSE cterm=REVERSE
hi DiffDelete                 guifg=#CC6666 ctermfg=9    guibg=#111215 ctermbg=NONE gui=REVERSE cterm=REVERSE
hi DiffChange                 guibg=#373B41 ctermbg=8    gui=NONE cterm=NONE
hi DiffText                   guifg=#CC6666 ctermfg=1    guibg=#111215 ctermbg=NONE gui=REVERSE cterm=REVERSE
hi ShowMarksHLl               guifg=#DE935F ctermfg=11   guibg=#111215 ctermbg=NONE gui=NONE cterm=NONE
hi ShowMarksHLo               guifg=#B294BB ctermfg=5    guibg=#111215 ctermbg=NONE gui=NONE cterm=NONE
hi ShowMarksHLu               guifg=#F0C674 ctermfg=3    guibg=#111215 ctermbg=NONE gui=NONE cterm=NONE
hi ShowMarksHLm               guifg=#8ABEB7 ctermfg=6    guibg=#111215 ctermbg=NONE gui=NONE cterm=NONE
hi Tag                        guifg=#CC6666 ctermfg=1    gui=NONE cterm=NONE
hi htmlBold                term=bold cterm=bold gui=bold
hi htmlBoldUnderline       term=bold,underline cterm=bold,underline gui=bold,underline
hi htmlBoldItalic          term=bold,italic cterm=bold,italic gui=bold,italic
hi htmlBoldUnderlineItalic term=bold,italic,underline cterm=bold,italic,underline gui=bold,italic,underline
hi htmlUnderline           term=underline cterm=underline gui=underline
hi htmlUnderlineItalic     term=italic,underline cterm=italic,underline gui=italic,underline
hi htmlItalic              term=italic cterm=italic gui=italic
hi cssTagName                 guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi cssIdentifier              guifg=#CC6666 ctermfg=1    gui=NONE cterm=NONE
hi cssClassName               guifg=#CC6666 ctermfg=1    gui=NONE cterm=NONE
hi cssColor                   guifg=#8ABEB7 ctermfg=6    gui=NONE cterm=NONE
hi cssPseudoClass             guifg=#CC6666 ctermfg=1    gui=ITALIC cterm=NONE
hi cssFontDescriptor          guifg=#B294BB ctermfg=5    gui=NONE cterm=NONE
hi cssBraces                  guifg=NONE    ctermfg=NONE gui=NONE cterm=NONE
hi User2                      guifg=#4D5057 ctermfg=15   guibg=#CC6666 ctermbg=9    gui=REVERSE cterm=REVERSE

hi javaScriptThis             guifg=#CC6666 ctermfg=1    gui=NONE cterm=NONE
hi link javaScriptType   Define

hi link htmlTag          Tag
hi link htmlTagName      Tag
hi link htmlTagN         Tag

hi link cssPseudoClassId cssPseudoClass
hi link sassProperty     StorageClass
hi link sassClass        cssClassName
hi link sassClassChar    sassClass
hi link sassMixinName    Function

hi CtrlPMatch                 guifg=#DE935F ctermfg=11   gui=NONE cterm=NONE
