# Define colors

foreground = "4d4d4c"
background = "ffffff"
selection  = "d6d6d6"
line       = "efefef"
comment    = "8e908c"
red        = "c82829"
orange     = "f5871f"
yellow     = "eab700"
green      = "718c00"
aqua       = "3e999f"
blue       = "4271ae"
purple     = "8959a8"
window     = "efefef"


# Define the theme

vim_colors "Tomorrow" do
  author "Johan Sahlen"
  notes "Based on Tomorrow by Chris Kempson, http://github.com/chriskempson/vim-tomorrow-theme"

  reset true
  background "dark"

  # Vim Highlighting
  Normal foreground, background
  LineNr selection
  CursorLineNr selection, line
  NonText selection
  SpecialKey selection
  Search yellow, background, :gui => "reverse"
  TabLine window, background, :gui => "reverse"
  TabLineFill window, background, :gui => "reverse"
  TabLineSel comment
  StatusLine foreground, window
  StatusLineNC selection
  VertSplit window, window, :gui => "none"
  Visual nil, selection
  Directory blue
  ModeMsg green
  MoreMsg green
  Question green
  WarningMsg red
  MatchParen nil, selection
  Folded comment, background
  FoldColumn nil, background
  CursorLine nil, line, :gui => "none"
  CursorColumn nil, line, :gui => "none"
  PMenu foreground, selection, :gui => "none"
  PMenuSel foreground, selection, :gui => "reverse"
  SignColumn nil, background, :gui => "none"
  ColorColumn nil, line, :gui => "none"

  # Standard Highlighting
  Comment comment
  Todo orange, background, :gui => "reverse"
  Title comment
  Identifier red, :gui => "none"
  Statement foreground
  Conditional foreground
  Repeat foreground
  Structure purple
  Function blue
  Constant orange
  String green
  Special foreground
  PreProc purple
  Operator aqua, :gui => "none"
  Type blue, :gui => "none"
  Define purple, :gui => "none"
  Include blue
  Ignore "666666"

  # Vim Highlighting
  vimCommand red, :gui => "none"

  # C Highlighting
  cType yellow
  cStorageClass purple
  cConditional purple
  cRepeat purple

  # PHP Highlighting
  phpVarSelector red
  phpKeyword purple
  phpRepeat purple
  phpConditional purple
  phpStatement purple
  phpMemberSelector foreground

  # Ruby Highlighting
  rubySymbol green
  rubyConstant yellow
  rubyAttribute blue
  rubyInclude blue
  rubyLocalVariableOrMethod orange
  rubyCurlyBlock orange
  rubyStringDelimiter green
  rubyInterpolationDelimiter orange
  rubyConditional purple
  rubyRepeat purple

  # Python Highlighting
  pythonInclude purple
  pythonStatement purple
  pythonConditional purple
  pythonFunction blue

  # JavaScript Highlighting
  javaScriptBraces foreground
  javaScriptFunction purple
  javaScriptConditional purple
  javaScriptRepeat purple
  javaScriptNumber orange
  javaScriptMember orange

  # Diff Highlighting
  DiffAdd green, background, :gui => "reverse"
  DiffDelete red, background, :gui => "reverse"
  DiffChange nil, selection
  DiffText red, background, :gui => "reverse"

  # ShowMarks Highlighting
  ShowMarksHLl orange, background, :gui => "none"
  ShowMarksHLo purple, background, :gui => "none"
  ShowMarksHLu yellow, background, :gui => "none"
  ShowMarksHLm aqua, background, :gui => "none"

  # HTML/XML Highlighting
  Tag red, :gui => "none"

  link :htmlTag, :htmlTagName, :htmlTagN, :to => :Tag

  # CSS Highlighting
  cssTagName purple, :gui => "none"
  cssIdentifier red, :gui => "none"
  cssClassName red, :gui => "none"
  cssColor aqua, :gui => "none"
  cssPseudoClass red, :gui => "italic"
  cssFontDescriptor purple, :gui => "none"

  link :cssPseudoClassId, :to => :cssPseudoClass

  # User (statusline) colors
  User2 window, red, :gui => "reverse"
end
