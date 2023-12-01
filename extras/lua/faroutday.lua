local colors = {
  _name = "faroutday",
  bg = "#e1e2e7",
  bg_dark = "#e9e9ec",
  bg_float = "#e9e9ec",
  bg_highlight = "#eae1e0",
  bg_popup = "#e9e9ec",
  bg_search = "#aa6330",
  bg_sidebar = "#e9e9ec",
  bg_statusline = "#e9e9ec",
  bg_visual = "#c48c75",
  black = "#e9e9ed",
  blue = "#c77544",
  blue0 = "#aa6330",
  blue1 = "#db5234",
  blue2 = "#725f3e",
  blue5 = "#91654c",
  blue6 = "#a47d6a",
  blue7 = "#e88f6a",
  border = "#e9e9ed",
  border_highlight = "#ec6a53",
  comment = "#d79687",
  cyan = "#91654c",
  dark3 = "#dfa9ad",
  dark5 = "#91654c",
  delta = {
    add = "#9b8a83",
    delete = "#d5958f"
  },
  diff = {
    add = "#c5c2c7",
    change = "#ded7dd",
    delete = "#d9cace",
    text = "#e88f6a"
  },
  error = "#a14834",
  fg = "#6c6252",
  fg_dark = "#9b6635",
  fg_float = "#6c6252",
  fg_gutter = "#d79687",
  fg_sidebar = "#9b6635",
  git = {
    add = "#725f3e",
    change = "#dfa9ad",
    delete = "#db5234",
    ignore = "#dfa9ad"
  },
  gitSigns = {
    add = "#847254",
    change = "#be7c82",
    delete = "#da6b52"
  },
  green = "#715e4b",
  green1 = "#887562",
  green2 = "#806e5e",
  hint = "#a27961",
  info = "#725f3e",
  magenta = "#c37f87",
  magenta2 = "#9b6169",
  none = "NONE",
  orange = "#b15c00",
  purple = "#876060",
  red = "#db5234",
  red1 = "#a14834",
  teal = "#a27961",
  terminal_black = "#d1c4c2",
  warning = "#9b6635",
  yellow = "#9b6635"
}

local highlights = {
  ["@constructor"] = {
    fg = "#c37f87"
  },
  ["@constructor.tsx"] = {
    fg = "#db5234"
  },
  ["@field"] = {
    fg = "#887562"
  },
  ["@keyword"] = {
    fg = "#876060",
    style = {
      italic = true
    }
  },
  ["@keyword.function"] = {
    fg = "#c37f87",
    style = {}
  },
  ["@label"] = {
    fg = "#c77544"
  },
  ["@lsp.type.boolean"] = {
    link = "@boolean"
  },
  ["@lsp.type.builtinType"] = {
    link = "@type.builtin"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.decorator"] = {
    link = "@attribute"
  },
  ["@lsp.type.deriveHelper"] = {
    link = "@attribute"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.escapeSequence"] = {
    link = "@string.escape"
  },
  ["@lsp.type.formatSpecifier"] = {
    link = "@punctuation.special"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#c27463"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@storageclass"
  },
  ["@lsp.type.namespace"] = {
    link = "@namespace"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.selfKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.selfTypeKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.string"] = {
    link = "@string"
  },
  ["@lsp.type.typeAlias"] = {
    link = "@type.definition"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#a14834",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enum.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enumMember.defaultLibrary"] = {
    link = "@constant.builtin"
  },
  ["@lsp.typemod.function.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.keyword.async"] = {
    link = "@keyword.coroutine"
  },
  ["@lsp.typemod.keyword.injected"] = {
    link = "@keyword"
  },
  ["@lsp.typemod.macro.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.method.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.operator.injected"] = {
    link = "@operator"
  },
  ["@lsp.typemod.string.injected"] = {
    link = "@string"
  },
  ["@lsp.typemod.struct.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#ec6a53"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#ec6a53"
  },
  ["@lsp.typemod.variable.callable"] = {
    link = "@function"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.injected"] = {
    link = "@variable"
  },
  ["@lsp.typemod.variable.static"] = {
    link = "@constant"
  },
  ["@namespace"] = {
    link = "Include"
  },
  ["@namespace.builtin"] = {
    fg = "#db5234"
  },
  ["@operator"] = {
    fg = "#91654c"
  },
  ["@parameter"] = {
    fg = "#9b6635"
  },
  ["@parameter.builtin"] = {
    fg = "#8d5f2d"
  },
  ["@property"] = {
    fg = "#887562"
  },
  ["@punctuation.bracket"] = {
    fg = "#9b6635"
  },
  ["@punctuation.delimiter"] = {
    fg = "#91654c"
  },
  ["@punctuation.special"] = {
    fg = "#91654c"
  },
  ["@punctuation.special.markdown"] = {
    bold = true,
    fg = "#b15c00"
  },
  ["@string.documentation"] = {
    fg = "#9b6635"
  },
  ["@string.escape"] = {
    fg = "#c37f87"
  },
  ["@string.regex"] = {
    fg = "#a47d6a"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#b36f49"
  },
  ["@tag.tsx"] = {
    fg = "#db5234"
  },
  ["@text.danger"] = {
    bg = "#a14834",
    fg = "#e1e2e7"
  },
  ["@text.diff.add"] = {
    link = "DiffAdd"
  },
  ["@text.diff.delete"] = {
    link = "DiffDelete"
  },
  ["@text.literal.markdown_inline"] = {
    bg = "#d1c4c2",
    fg = "#c77544"
  },
  ["@text.reference"] = {
    fg = "#a27961"
  },
  ["@text.title.1.markdown"] = {
    bold = true,
    fg = "#c77544"
  },
  ["@text.title.2.markdown"] = {
    bold = true,
    fg = "#9b6635"
  },
  ["@text.title.3.markdown"] = {
    bold = true,
    fg = "#715e4b"
  },
  ["@text.title.4.markdown"] = {
    bold = true,
    fg = "#a27961"
  },
  ["@text.title.5.markdown"] = {
    bold = true,
    fg = "#c37f87"
  },
  ["@text.title.6.markdown"] = {
    bold = true,
    fg = "#876060"
  },
  ["@text.todo.checked"] = {
    fg = "#887562"
  },
  ["@text.todo.unchecked"] = {
    fg = "#c77544"
  },
  ["@text.warning"] = {
    bg = "#9b6635",
    fg = "#e1e2e7"
  },
  ["@type.builtin"] = {
    fg = "#ec6a53"
  },
  ["@variable"] = {
    fg = "#6c6252",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#db5234"
  },
  ALEErrorSign = {
    fg = "#a14834"
  },
  ALEWarningSign = {
    fg = "#9b6635"
  },
  AerialArrayIcon = {
    link = "LspKindArray"
  },
  AerialBooleanIcon = {
    link = "LspKindBoolean"
  },
  AerialClassIcon = {
    link = "LspKindClass"
  },
  AerialColorIcon = {
    link = "LspKindColor"
  },
  AerialConstantIcon = {
    link = "LspKindConstant"
  },
  AerialConstructorIcon = {
    link = "LspKindConstructor"
  },
  AerialEnumIcon = {
    link = "LspKindEnum"
  },
  AerialEnumMemberIcon = {
    link = "LspKindEnumMember"
  },
  AerialEventIcon = {
    link = "LspKindEvent"
  },
  AerialFieldIcon = {
    link = "LspKindField"
  },
  AerialFileIcon = {
    link = "LspKindFile"
  },
  AerialFolderIcon = {
    link = "LspKindFolder"
  },
  AerialFunctionIcon = {
    link = "LspKindFunction"
  },
  AerialGuide = {
    fg = "#d79687"
  },
  AerialInterfaceIcon = {
    link = "LspKindInterface"
  },
  AerialKeyIcon = {
    link = "LspKindKey"
  },
  AerialKeywordIcon = {
    link = "LspKindKeyword"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    link = "LspKindMethod"
  },
  AerialModuleIcon = {
    link = "LspKindModule"
  },
  AerialNamespaceIcon = {
    link = "LspKindNamespace"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#6c6252"
  },
  AerialNullIcon = {
    link = "LspKindNull"
  },
  AerialNumberIcon = {
    link = "LspKindNumber"
  },
  AerialObjectIcon = {
    link = "LspKindObject"
  },
  AerialOperatorIcon = {
    link = "LspKindOperator"
  },
  AerialPackageIcon = {
    link = "LspKindPackage"
  },
  AerialPropertyIcon = {
    link = "LspKindProperty"
  },
  AerialReferenceIcon = {
    link = "LspKindReference"
  },
  AerialSnippetIcon = {
    link = "LspKindSnippet"
  },
  AerialStringIcon = {
    link = "LspKindString"
  },
  AerialStructIcon = {
    link = "LspKindStruct"
  },
  AerialTextIcon = {
    link = "LspKindText"
  },
  AerialTypeParameterIcon = {
    link = "LspKindTypeParameter"
  },
  AerialUnitIcon = {
    link = "LspKindUnit"
  },
  AerialValueIcon = {
    link = "LspKindValue"
  },
  AerialVariableIcon = {
    link = "LspKindVariable"
  },
  AlphaButtons = {
    fg = "#91654c"
  },
  AlphaFooter = {
    fg = "#db5234"
  },
  AlphaHeader = {
    fg = "#c77544"
  },
  AlphaHeaderLabel = {
    fg = "#b15c00"
  },
  AlphaShortcut = {
    fg = "#b15c00"
  },
  Bold = {
    bold = true
  },
  BufferAlternate = {
    bg = "#d79687",
    fg = "#6c6252"
  },
  BufferAlternateERROR = {
    bg = "#d79687",
    fg = "#a14834"
  },
  BufferAlternateHINT = {
    bg = "#d79687",
    fg = "#a27961"
  },
  BufferAlternateINFO = {
    bg = "#d79687",
    fg = "#725f3e"
  },
  BufferAlternateIndex = {
    bg = "#d79687",
    fg = "#725f3e"
  },
  BufferAlternateMod = {
    bg = "#d79687",
    fg = "#9b6635"
  },
  BufferAlternateSign = {
    bg = "#d79687",
    fg = "#725f3e"
  },
  BufferAlternateTarget = {
    bg = "#d79687",
    fg = "#db5234"
  },
  BufferAlternateWARN = {
    bg = "#d79687",
    fg = "#9b6635"
  },
  BufferCurrent = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  BufferCurrentERROR = {
    bg = "#e1e2e7",
    fg = "#a14834"
  },
  BufferCurrentHINT = {
    bg = "#e1e2e7",
    fg = "#a27961"
  },
  BufferCurrentINFO = {
    bg = "#e1e2e7",
    fg = "#725f3e"
  },
  BufferCurrentIndex = {
    bg = "#e1e2e7",
    fg = "#725f3e"
  },
  BufferCurrentMod = {
    bg = "#e1e2e7",
    fg = "#9b6635"
  },
  BufferCurrentSign = {
    bg = "#e1e2e7",
    fg = "#e1e2e7"
  },
  BufferCurrentTarget = {
    bg = "#e1e2e7",
    fg = "#db5234"
  },
  BufferCurrentWARN = {
    bg = "#e1e2e7",
    fg = "#9b6635"
  },
  BufferInactive = {
    bg = "#e4e2e6",
    fg = "#a87860"
  },
  BufferInactiveERROR = {
    bg = "#e4e2e6",
    fg = "#c05c47"
  },
  BufferInactiveHINT = {
    bg = "#e4e2e6",
    fg = "#836252"
  },
  BufferInactiveINFO = {
    bg = "#e4e2e6",
    fg = "#8a7552"
  },
  BufferInactiveIndex = {
    bg = "#e4e2e6",
    fg = "#91654c"
  },
  BufferInactiveMod = {
    bg = "#e4e2e6",
    fg = "#b07b4e"
  },
  BufferInactiveSign = {
    bg = "#e4e2e6",
    fg = "#e1e2e7"
  },
  BufferInactiveTarget = {
    bg = "#e4e2e6",
    fg = "#db5234"
  },
  BufferInactiveWARN = {
    bg = "#e4e2e6",
    fg = "#b07b4e"
  },
  BufferLineIndicatorSelected = {
    fg = "#dfa9ad"
  },
  BufferOffset = {
    bg = "#e9e9ec",
    fg = "#91654c"
  },
  BufferTabpageFill = {
    bg = "#e6e2e2",
    fg = "#91654c"
  },
  BufferTabpages = {
    bg = "#e9e9ec",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#e9e9ec",
    fg = "#6c6252"
  },
  BufferVisibleERROR = {
    bg = "#e9e9ec",
    fg = "#a14834"
  },
  BufferVisibleHINT = {
    bg = "#e9e9ec",
    fg = "#a27961"
  },
  BufferVisibleINFO = {
    bg = "#e9e9ec",
    fg = "#725f3e"
  },
  BufferVisibleIndex = {
    bg = "#e9e9ec",
    fg = "#725f3e"
  },
  BufferVisibleMod = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  BufferVisibleSign = {
    bg = "#e9e9ec",
    fg = "#725f3e"
  },
  BufferVisibleTarget = {
    bg = "#e9e9ec",
    fg = "#db5234"
  },
  BufferVisibleWARN = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  Character = {
    fg = "#715e4b"
  },
  CmpDocumentation = {
    bg = "#e9e9ec",
    fg = "#6c6252"
  },
  CmpDocumentationBorder = {
    bg = "#e9e9ec",
    fg = "#ec6a53"
  },
  CmpGhostText = {
    fg = "#d1c4c2"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#6c6252"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#d79687",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#db5234"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#db5234"
  },
  CmpItemKindArray = {
    link = "LspKindArray"
  },
  CmpItemKindBoolean = {
    link = "LspKindBoolean"
  },
  CmpItemKindClass = {
    link = "LspKindClass"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#a27961"
  },
  CmpItemKindColor = {
    link = "LspKindColor"
  },
  CmpItemKindConstant = {
    link = "LspKindConstant"
  },
  CmpItemKindConstructor = {
    link = "LspKindConstructor"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#a27961"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#9b6635"
  },
  CmpItemKindEnum = {
    link = "LspKindEnum"
  },
  CmpItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  CmpItemKindEvent = {
    link = "LspKindEvent"
  },
  CmpItemKindField = {
    link = "LspKindField"
  },
  CmpItemKindFile = {
    link = "LspKindFile"
  },
  CmpItemKindFolder = {
    link = "LspKindFolder"
  },
  CmpItemKindFunction = {
    link = "LspKindFunction"
  },
  CmpItemKindInterface = {
    link = "LspKindInterface"
  },
  CmpItemKindKey = {
    link = "LspKindKey"
  },
  CmpItemKindKeyword = {
    link = "LspKindKeyword"
  },
  CmpItemKindMethod = {
    link = "LspKindMethod"
  },
  CmpItemKindModule = {
    link = "LspKindModule"
  },
  CmpItemKindNamespace = {
    link = "LspKindNamespace"
  },
  CmpItemKindNull = {
    link = "LspKindNull"
  },
  CmpItemKindNumber = {
    link = "LspKindNumber"
  },
  CmpItemKindObject = {
    link = "LspKindObject"
  },
  CmpItemKindOperator = {
    link = "LspKindOperator"
  },
  CmpItemKindPackage = {
    link = "LspKindPackage"
  },
  CmpItemKindProperty = {
    link = "LspKindProperty"
  },
  CmpItemKindReference = {
    link = "LspKindReference"
  },
  CmpItemKindSnippet = {
    link = "LspKindSnippet"
  },
  CmpItemKindString = {
    link = "LspKindString"
  },
  CmpItemKindStruct = {
    link = "LspKindStruct"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#a27961"
  },
  CmpItemKindText = {
    link = "LspKindText"
  },
  CmpItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  CmpItemKindUnit = {
    link = "LspKindUnit"
  },
  CmpItemKindValue = {
    link = "LspKindValue"
  },
  CmpItemKindVariable = {
    link = "LspKindVariable"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#d79687"
  },
  CodeBlock = {
    bg = "#e9e9ec"
  },
  ColorColumn = {
    bg = "#e9e9ed"
  },
  Comment = {
    fg = "#d79687",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#91654c"
  },
  Constant = {
    fg = "#b15c00"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#6c6252",
    fg = "#e1e2e7"
  },
  CursorColumn = {
    bg = "#eae1e0"
  },
  CursorIM = {
    bg = "#6c6252",
    fg = "#e1e2e7"
  },
  CursorLine = {
    bg = "#eae1e0"
  },
  CursorLineNr = {
    fg = "#91654c"
  },
  DapStoppedLine = {
    bg = "#d2ccce"
  },
  DashboardCenter = {
    fg = "#c37f87"
  },
  DashboardDesc = {
    fg = "#91654c"
  },
  DashboardFooter = {
    fg = "#db5234"
  },
  DashboardHeader = {
    fg = "#c77544"
  },
  DashboardIcon = {
    bold = true,
    fg = "#91654c"
  },
  DashboardKey = {
    fg = "#b15c00"
  },
  DashboardShortCut = {
    fg = "#91654c"
  },
  Debug = {
    fg = "#b15c00"
  },
  DefinitionCount = {
    fg = "#876060"
  },
  DefinitionIcon = {
    fg = "#c77544"
  },
  DiagnosticError = {
    fg = "#a14834"
  },
  DiagnosticHint = {
    fg = "#a27961"
  },
  DiagnosticInfo = {
    fg = "#725f3e"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#a14834",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#a27961",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#725f3e",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#9b6635",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#d1c4c2"
  },
  DiagnosticVirtualTextError = {
    bg = "#dbd1d7",
    fg = "#a14834"
  },
  DiagnosticVirtualTextHint = {
    bg = "#d3cfd5",
    fg = "#a27961"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#d4d2d6",
    fg = "#725f3e"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#d2ccce",
    fg = "#9b6635"
  },
  DiagnosticWarn = {
    fg = "#9b6635"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#c5c2c7"
  },
  DiffChange = {
    bg = "#ded7dd"
  },
  DiffDelete = {
    bg = "#d9cace"
  },
  DiffText = {
    bg = "#e88f6a"
  },
  Directory = {
    fg = "#c77544"
  },
  EndOfBuffer = {
    fg = "#e1e2e7"
  },
  Error = {
    fg = "#a14834"
  },
  ErrorMsg = {
    fg = "#a14834"
  },
  FernBranchText = {
    fg = "#c77544"
  },
  FlashBackdrop = {
    fg = "#dfa9ad"
  },
  FlashLabel = {
    bg = "#9b6169",
    bold = true,
    fg = "#6c6252"
  },
  FloatBorder = {
    bg = "#e9e9ec",
    fg = "#ec6a53"
  },
  FloatTitle = {
    bg = "#e9e9ec",
    fg = "#ec6a53"
  },
  FoldColumn = {
    bg = "#e1e2e7",
    fg = "#d79687"
  },
  Folded = {
    bg = "#d79687",
    fg = "#c77544"
  },
  Foo = {
    bg = "#9b6169",
    fg = "#6c6252"
  },
  Function = {
    fg = "#c77544",
    style = {}
  },
  GitGutterAdd = {
    fg = "#847254"
  },
  GitGutterAddLineNr = {
    fg = "#847254"
  },
  GitGutterChange = {
    fg = "#be7c82"
  },
  GitGutterChangeLineNr = {
    fg = "#be7c82"
  },
  GitGutterDelete = {
    fg = "#da6b52"
  },
  GitGutterDeleteLineNr = {
    fg = "#da6b52"
  },
  GitSignsAdd = {
    fg = "#847254"
  },
  GitSignsChange = {
    fg = "#be7c82"
  },
  GitSignsDelete = {
    fg = "#da6b52"
  },
  GlyphPalette1 = {
    fg = "#a14834"
  },
  GlyphPalette2 = {
    fg = "#715e4b"
  },
  GlyphPalette3 = {
    fg = "#9b6635"
  },
  GlyphPalette4 = {
    fg = "#c77544"
  },
  GlyphPalette6 = {
    fg = "#887562"
  },
  GlyphPalette7 = {
    fg = "#6c6252"
  },
  GlyphPalette9 = {
    fg = "#db5234"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#dbd9df"
  },
  Headline2 = {
    bg = "#d9d7dc"
  },
  Headline3 = {
    bg = "#d9d9de"
  },
  Headline4 = {
    bg = "#d9d8de"
  },
  Headline5 = {
    bg = "#dfdde3"
  },
  Headline6 = {
    bg = "#dbdadf"
  },
  Hlargs = {
    fg = "#9b6635"
  },
  HopNextKey = {
    bold = true,
    fg = "#9b6169"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#725f3e"
  },
  HopNextKey2 = {
    fg = "#a38c6b"
  },
  HopUnmatched = {
    fg = "#dfa9ad"
  },
  IblIndent = {
    fg = "#d79687",
    nocombine = true
  },
  IblScope = {
    fg = "#876060",
    nocombine = true
  },
  Identifier = {
    fg = "#c37f87",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#d79687"
  },
  IlluminatedWordText = {
    bg = "#d79687"
  },
  IlluminatedWordWrite = {
    bg = "#d79687"
  },
  IncSearch = {
    bg = "#b15c00",
    fg = "#e9e9ed"
  },
  IndentBlanklineChar = {
    fg = "#d79687",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#876060",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#91654c",
    style = {
      italic = true
    }
  },
  LazyProgressDone = {
    bold = true,
    fg = "#9b6169"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#d79687"
  },
  LeapBackdrop = {
    fg = "#dfa9ad"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#9b6169"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#887562"
  },
  LeapMatch = {
    bg = "#9b6169",
    bold = true,
    fg = "#6c6252"
  },
  LightspeedGreyWash = {
    fg = "#dfa9ad"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#9b6169",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#887562",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#806e5e",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#9b6169",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#b15c00"
  },
  LightspeedOneCharMatch = {
    bg = "#9b6169",
    bold = true,
    fg = "#6c6252"
  },
  LightspeedPendingOpArea = {
    bg = "#9b6169",
    fg = "#6c6252"
  },
  LightspeedShortcut = {
    bg = "#9b6169",
    bold = true,
    fg = "#6c6252",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#725f3e"
  },
  LineNr = {
    fg = "#d79687"
  },
  LspCodeLens = {
    fg = "#d79687"
  },
  LspFloatWinBorder = {
    fg = "#ec6a53"
  },
  LspFloatWinNormal = {
    bg = "#e9e9ec"
  },
  LspInfoBorder = {
    bg = "#e9e9ec",
    fg = "#ec6a53"
  },
  LspInlayHint = {
    bg = "#dddae0",
    fg = "#dfa9ad"
  },
  LspKindArray = {
    link = "@punctuation.bracket"
  },
  LspKindBoolean = {
    link = "@boolean"
  },
  LspKindClass = {
    link = "@type"
  },
  LspKindColor = {
    link = "Special"
  },
  LspKindConstant = {
    link = "@constant"
  },
  LspKindConstructor = {
    link = "@constructor"
  },
  LspKindEnum = {
    link = "@lsp.type.enum"
  },
  LspKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  LspKindEvent = {
    link = "Special"
  },
  LspKindField = {
    link = "@field"
  },
  LspKindFile = {
    link = "Normal"
  },
  LspKindFolder = {
    link = "Directory"
  },
  LspKindFunction = {
    link = "@function"
  },
  LspKindInterface = {
    link = "@lsp.type.interface"
  },
  LspKindKey = {
    link = "@field"
  },
  LspKindKeyword = {
    link = "@lsp.type.keyword"
  },
  LspKindMethod = {
    link = "@method"
  },
  LspKindModule = {
    link = "@namespace"
  },
  LspKindNamespace = {
    link = "@namespace"
  },
  LspKindNull = {
    link = "@constant.builtin"
  },
  LspKindNumber = {
    link = "@number"
  },
  LspKindObject = {
    link = "@constant"
  },
  LspKindOperator = {
    link = "@operator"
  },
  LspKindPackage = {
    link = "@namespace"
  },
  LspKindProperty = {
    link = "@property"
  },
  LspKindReference = {
    link = "@text.reference"
  },
  LspKindSnippet = {
    link = "Conceal"
  },
  LspKindString = {
    link = "@string"
  },
  LspKindStruct = {
    link = "@lsp.type.struct"
  },
  LspKindText = {
    link = "@text"
  },
  LspKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  LspKindUnit = {
    link = "@lsp.type.struct"
  },
  LspKindValue = {
    link = "@string"
  },
  LspKindVariable = {
    link = "@variable"
  },
  LspReferenceRead = {
    bg = "#d79687"
  },
  LspReferenceText = {
    bg = "#d79687"
  },
  LspReferenceWrite = {
    bg = "#d79687"
  },
  LspSagaBorderTitle = {
    fg = "#91654c"
  },
  LspSagaCodeActionBorder = {
    fg = "#c77544"
  },
  LspSagaCodeActionContent = {
    fg = "#876060"
  },
  LspSagaCodeActionTitle = {
    fg = "#db5234"
  },
  LspSagaDefPreviewBorder = {
    fg = "#715e4b"
  },
  LspSagaFinderSelection = {
    fg = "#c48c75"
  },
  LspSagaHoverBorder = {
    fg = "#c77544"
  },
  LspSagaRenameBorder = {
    fg = "#715e4b"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#db5234"
  },
  LspSignatureActiveParameter = {
    bg = "#cac1c1",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#b15c00"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#d79687"
  },
  MiniCursorwordCurrent = {
    bg = "#d79687"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#db5234",
    nocombine = true
  },
  MiniJump = {
    bg = "#9b6169",
    fg = "#474747"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#9b6169",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#9b6635",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#c77544"
  },
  MiniStarterInactive = {
    fg = "#d79687",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  MiniStarterItemBullet = {
    fg = "#ec6a53"
  },
  MiniStarterItemPrefix = {
    fg = "#9b6635"
  },
  MiniStarterQuery = {
    fg = "#725f3e"
  },
  MiniStarterSection = {
    fg = "#db5234"
  },
  MiniStatuslineDevinfo = {
    bg = "#eae1e0",
    fg = "#9b6635"
  },
  MiniStatuslineFileinfo = {
    bg = "#eae1e0",
    fg = "#9b6635"
  },
  MiniStatuslineFilename = {
    bg = "#d79687",
    fg = "#9b6635"
  },
  MiniStatuslineInactive = {
    bg = "#e9e9ec",
    fg = "#c77544"
  },
  MiniStatuslineModeCommand = {
    bg = "#9b6635",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeInsert = {
    bg = "#715e4b",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeNormal = {
    bg = "#c77544",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeOther = {
    bg = "#a27961",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeReplace = {
    bg = "#db5234",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeVisual = {
    bg = "#c37f87",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniSurround = {
    bg = "#b15c00",
    fg = "#e9e9ed"
  },
  MiniTablineCurrent = {
    bg = "#d79687",
    fg = "#6c6252"
  },
  MiniTablineFill = {
    bg = "#e9e9ed"
  },
  MiniTablineHidden = {
    bg = "#e9e9ec",
    fg = "#91654c"
  },
  MiniTablineModifiedCurrent = {
    bg = "#d79687",
    fg = "#9b6635"
  },
  MiniTablineModifiedHidden = {
    bg = "#e9e9ec",
    fg = "#865e3d"
  },
  MiniTablineModifiedVisible = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  MiniTablineTabpagesection = {
    bg = "#e9e9ec",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#e9e9ec",
    fg = "#6c6252"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#db5234"
  },
  MiniTestPass = {
    bold = true,
    fg = "#715e4b"
  },
  MiniTrailspace = {
    bg = "#db5234"
  },
  ModeMsg = {
    bold = true,
    fg = "#9b6635"
  },
  MoreMsg = {
    fg = "#c77544"
  },
  MsgArea = {
    fg = "#9b6635"
  },
  NavicIconsArray = {
    link = "LspKindArray"
  },
  NavicIconsBoolean = {
    link = "LspKindBoolean"
  },
  NavicIconsClass = {
    link = "LspKindClass"
  },
  NavicIconsColor = {
    link = "LspKindColor"
  },
  NavicIconsConstant = {
    link = "LspKindConstant"
  },
  NavicIconsConstructor = {
    link = "LspKindConstructor"
  },
  NavicIconsEnum = {
    link = "LspKindEnum"
  },
  NavicIconsEnumMember = {
    link = "LspKindEnumMember"
  },
  NavicIconsEvent = {
    link = "LspKindEvent"
  },
  NavicIconsField = {
    link = "LspKindField"
  },
  NavicIconsFile = {
    link = "LspKindFile"
  },
  NavicIconsFolder = {
    link = "LspKindFolder"
  },
  NavicIconsFunction = {
    link = "LspKindFunction"
  },
  NavicIconsInterface = {
    link = "LspKindInterface"
  },
  NavicIconsKey = {
    link = "LspKindKey"
  },
  NavicIconsKeyword = {
    link = "LspKindKeyword"
  },
  NavicIconsMethod = {
    link = "LspKindMethod"
  },
  NavicIconsModule = {
    link = "LspKindModule"
  },
  NavicIconsNamespace = {
    link = "LspKindNamespace"
  },
  NavicIconsNull = {
    link = "LspKindNull"
  },
  NavicIconsNumber = {
    link = "LspKindNumber"
  },
  NavicIconsObject = {
    link = "LspKindObject"
  },
  NavicIconsOperator = {
    link = "LspKindOperator"
  },
  NavicIconsPackage = {
    link = "LspKindPackage"
  },
  NavicIconsProperty = {
    link = "LspKindProperty"
  },
  NavicIconsReference = {
    link = "LspKindReference"
  },
  NavicIconsSnippet = {
    link = "LspKindSnippet"
  },
  NavicIconsString = {
    link = "LspKindString"
  },
  NavicIconsStruct = {
    link = "LspKindStruct"
  },
  NavicIconsText = {
    link = "LspKindText"
  },
  NavicIconsTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NavicIconsUnit = {
    link = "LspKindUnit"
  },
  NavicIconsValue = {
    link = "LspKindValue"
  },
  NavicIconsVariable = {
    link = "LspKindVariable"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#6c6252"
  },
  NavicText = {
    bg = "NONE",
    fg = "#6c6252"
  },
  NeoTreeDimText = {
    fg = "#d79687"
  },
  NeoTreeNormal = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  NeoTreeNormalNC = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  NeogitBranch = {
    fg = "#c37f87"
  },
  NeogitDiffAddHighlight = {
    bg = "#c5c2c7",
    fg = "#725f3e"
  },
  NeogitDiffContextHighlight = {
    bg = "#cfbfbf",
    fg = "#9b6635"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#d9cace",
    fg = "#db5234"
  },
  NeogitHunkHeader = {
    bg = "#eae1e0",
    fg = "#6c6252"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#d79687",
    fg = "#c77544"
  },
  NeogitRemote = {
    fg = "#876060"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#876060"
  },
  NeotestBorder = {
    fg = "#c77544"
  },
  NeotestDir = {
    fg = "#c77544"
  },
  NeotestExpandMarker = {
    fg = "#9b6635"
  },
  NeotestFailed = {
    fg = "#db5234"
  },
  NeotestFile = {
    fg = "#a27961"
  },
  NeotestFocused = {
    fg = "#9b6635"
  },
  NeotestIndent = {
    fg = "#9b6635"
  },
  NeotestMarked = {
    fg = "#c77544"
  },
  NeotestNamespace = {
    fg = "#806e5e"
  },
  NeotestPassed = {
    fg = "#715e4b"
  },
  NeotestRunning = {
    fg = "#9b6635"
  },
  NeotestSkipped = {
    fg = "#c77544"
  },
  NeotestTarget = {
    fg = "#c77544"
  },
  NeotestTest = {
    fg = "#9b6635"
  },
  NeotestWinSelect = {
    fg = "#c77544"
  },
  NoiceCompletionItemKindArray = {
    link = "LspKindArray"
  },
  NoiceCompletionItemKindBoolean = {
    link = "LspKindBoolean"
  },
  NoiceCompletionItemKindClass = {
    link = "LspKindClass"
  },
  NoiceCompletionItemKindColor = {
    link = "LspKindColor"
  },
  NoiceCompletionItemKindConstant = {
    link = "LspKindConstant"
  },
  NoiceCompletionItemKindConstructor = {
    link = "LspKindConstructor"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#9b6635"
  },
  NoiceCompletionItemKindEnum = {
    link = "LspKindEnum"
  },
  NoiceCompletionItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  NoiceCompletionItemKindEvent = {
    link = "LspKindEvent"
  },
  NoiceCompletionItemKindField = {
    link = "LspKindField"
  },
  NoiceCompletionItemKindFile = {
    link = "LspKindFile"
  },
  NoiceCompletionItemKindFolder = {
    link = "LspKindFolder"
  },
  NoiceCompletionItemKindFunction = {
    link = "LspKindFunction"
  },
  NoiceCompletionItemKindInterface = {
    link = "LspKindInterface"
  },
  NoiceCompletionItemKindKey = {
    link = "LspKindKey"
  },
  NoiceCompletionItemKindKeyword = {
    link = "LspKindKeyword"
  },
  NoiceCompletionItemKindMethod = {
    link = "LspKindMethod"
  },
  NoiceCompletionItemKindModule = {
    link = "LspKindModule"
  },
  NoiceCompletionItemKindNamespace = {
    link = "LspKindNamespace"
  },
  NoiceCompletionItemKindNull = {
    link = "LspKindNull"
  },
  NoiceCompletionItemKindNumber = {
    link = "LspKindNumber"
  },
  NoiceCompletionItemKindObject = {
    link = "LspKindObject"
  },
  NoiceCompletionItemKindOperator = {
    link = "LspKindOperator"
  },
  NoiceCompletionItemKindPackage = {
    link = "LspKindPackage"
  },
  NoiceCompletionItemKindProperty = {
    link = "LspKindProperty"
  },
  NoiceCompletionItemKindReference = {
    link = "LspKindReference"
  },
  NoiceCompletionItemKindSnippet = {
    link = "LspKindSnippet"
  },
  NoiceCompletionItemKindString = {
    link = "LspKindString"
  },
  NoiceCompletionItemKindStruct = {
    link = "LspKindStruct"
  },
  NoiceCompletionItemKindText = {
    link = "LspKindText"
  },
  NoiceCompletionItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NoiceCompletionItemKindUnit = {
    link = "LspKindUnit"
  },
  NoiceCompletionItemKindValue = {
    link = "LspKindValue"
  },
  NoiceCompletionItemKindVariable = {
    link = "LspKindVariable"
  },
  NonText = {
    fg = "#dfa9ad"
  },
  Normal = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  NormalFloat = {
    bg = "#e9e9ec",
    fg = "#6c6252"
  },
  NormalNC = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  NormalSB = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  NotifyBackground = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  NotifyDEBUGBody = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  NotifyDEBUGBorder = {
    bg = "#e1e2e7",
    fg = "#d7cdd1"
  },
  NotifyDEBUGIcon = {
    fg = "#d79687"
  },
  NotifyDEBUGTitle = {
    fg = "#d79687"
  },
  NotifyERRORBody = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  NotifyERRORBorder = {
    bg = "#e1e2e7",
    fg = "#d0b1b1"
  },
  NotifyERRORIcon = {
    fg = "#a14834"
  },
  NotifyERRORTitle = {
    fg = "#a14834"
  },
  NotifyINFOBody = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  NotifyINFOBorder = {
    bg = "#e1e2e7",
    fg = "#c6b3a4"
  },
  NotifyINFOIcon = {
    fg = "#725f3e"
  },
  NotifyINFOTitle = {
    fg = "#725f3e"
  },
  NotifyTRACEBody = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  NotifyTRACEBorder = {
    bg = "#e1e2e7",
    fg = "#c2b6bd"
  },
  NotifyTRACEIcon = {
    fg = "#876060"
  },
  NotifyTRACETitle = {
    fg = "#876060"
  },
  NotifyWARNBody = {
    bg = "#e1e2e7",
    fg = "#6c6252"
  },
  NotifyWARNBorder = {
    bg = "#e1e2e7",
    fg = "#cc9e85"
  },
  NotifyWARNIcon = {
    fg = "#9b6635"
  },
  NotifyWARNTitle = {
    fg = "#9b6635"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#c77544"
  },
  NvimTreeGitDeleted = {
    fg = "#db5234"
  },
  NvimTreeGitDirty = {
    fg = "#dfa9ad"
  },
  NvimTreeGitNew = {
    fg = "#725f3e"
  },
  NvimTreeImageFile = {
    fg = "#9b6635"
  },
  NvimTreeIndentMarker = {
    fg = "#d79687"
  },
  NvimTreeNormal = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  NvimTreeNormalNC = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  NvimTreeOpenedFile = {
    bg = "#eae1e0"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#c77544"
  },
  NvimTreeSpecialFile = {
    fg = "#876060",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#c77544"
  },
  NvimTreeWinSeparator = {
    bg = "#e9e9ec",
    fg = "#e9e9ec"
  },
  Operator = {
    fg = "#91654c"
  },
  Pmenu = {
    bg = "#e9e9ec",
    fg = "#6c6252"
  },
  PmenuSbar = {
    bg = "#d8d8dc"
  },
  PmenuSel = {
    bg = "#d4a69f"
  },
  PmenuThumb = {
    bg = "#d79687"
  },
  PreProc = {
    fg = "#91654c"
  },
  Question = {
    fg = "#c77544"
  },
  QuickFixLine = {
    bg = "#c48c75",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#c77544"
  },
  RainbowDelimiterCyan = {
    fg = "#91654c"
  },
  RainbowDelimiterGreen = {
    fg = "#715e4b"
  },
  RainbowDelimiterOrange = {
    fg = "#b15c00"
  },
  RainbowDelimiterRed = {
    fg = "#db5234"
  },
  RainbowDelimiterViolet = {
    fg = "#876060"
  },
  RainbowDelimiterYellow = {
    fg = "#9b6635"
  },
  ReferencesCount = {
    fg = "#876060"
  },
  ReferencesIcon = {
    fg = "#c77544"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#a14834"
  },
  ScrollbarErrorHandle = {
    bg = "#eae1e0",
    fg = "#a14834"
  },
  ScrollbarHandle = {
    bg = "#eae1e0",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#a27961"
  },
  ScrollbarHintHandle = {
    bg = "#eae1e0",
    fg = "#a27961"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#725f3e"
  },
  ScrollbarInfoHandle = {
    bg = "#eae1e0",
    fg = "#725f3e"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#876060"
  },
  ScrollbarMiscHandle = {
    bg = "#eae1e0",
    fg = "#876060"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#b15c00"
  },
  ScrollbarSearchHandle = {
    bg = "#eae1e0",
    fg = "#b15c00"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#9b6635"
  },
  ScrollbarWarnHandle = {
    bg = "#eae1e0",
    fg = "#9b6635"
  },
  Search = {
    bg = "#aa6330",
    fg = "#6c6252"
  },
  SignColumn = {
    bg = "#e1e2e7",
    fg = "#d79687"
  },
  SignColumnSB = {
    bg = "#e9e9ec",
    fg = "#d79687"
  },
  Sneak = {
    bg = "#c37f87",
    fg = "#eae1e0"
  },
  SneakScope = {
    bg = "#c48c75"
  },
  Special = {
    fg = "#db5234"
  },
  SpecialKey = {
    fg = "#dfa9ad"
  },
  SpellBad = {
    sp = "#a14834",
    undercurl = true
  },
  SpellCap = {
    sp = "#9b6635",
    undercurl = true
  },
  SpellLocal = {
    sp = "#725f3e",
    undercurl = true
  },
  SpellRare = {
    sp = "#a27961",
    undercurl = true
  },
  Statement = {
    fg = "#c37f87"
  },
  StatusLine = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  StatusLineNC = {
    bg = "#e9e9ec",
    fg = "#d79687"
  },
  String = {
    fg = "#715e4b"
  },
  Substitute = {
    bg = "#db5234",
    fg = "#e9e9ed"
  },
  TSNodeKey = {
    bold = true,
    fg = "#9b6169"
  },
  TSNodeUnmatched = {
    fg = "#dfa9ad"
  },
  TSRainbowBlue = {
    fg = "#c77544"
  },
  TSRainbowCyan = {
    fg = "#91654c"
  },
  TSRainbowGreen = {
    fg = "#715e4b"
  },
  TSRainbowOrange = {
    fg = "#b15c00"
  },
  TSRainbowRed = {
    fg = "#db5234"
  },
  TSRainbowViolet = {
    fg = "#876060"
  },
  TSRainbowYellow = {
    fg = "#9b6635"
  },
  TabLine = {
    bg = "#e9e9ec",
    fg = "#d79687"
  },
  TabLineFill = {
    bg = "#e9e9ed"
  },
  TabLineSel = {
    bg = "#c77544",
    fg = "#e9e9ed"
  },
  TargetWord = {
    fg = "#91654c"
  },
  TelescopeBorder = {
    bg = "#e9e9ec",
    fg = "#ec6a53"
  },
  TelescopeNormal = {
    bg = "#e9e9ec",
    fg = "#6c6252"
  },
  Title = {
    bold = true,
    fg = "#c77544"
  },
  Todo = {
    bg = "#9b6635",
    fg = "#e1e2e7"
  },
  TreesitterContext = {
    bg = "#d4a69f"
  },
  TroubleCount = {
    bg = "#d79687",
    fg = "#c37f87"
  },
  TroubleNormal = {
    bg = "#e9e9ec",
    fg = "#9b6635"
  },
  TroubleText = {
    fg = "#9b6635"
  },
  Type = {
    fg = "#db5234"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#e9e9ed"
  },
  Visual = {
    bg = "#c48c75"
  },
  VisualNOS = {
    bg = "#c48c75"
  },
  WarningMsg = {
    fg = "#9b6635"
  },
  WhichKey = {
    fg = "#91654c"
  },
  WhichKeyDesc = {
    fg = "#c37f87"
  },
  WhichKeyFloat = {
    bg = "#e9e9ec"
  },
  WhichKeyGroup = {
    fg = "#c77544"
  },
  WhichKeySeparator = {
    fg = "#d79687"
  },
  WhichKeySeperator = {
    fg = "#d79687"
  },
  WhichKeyValue = {
    fg = "#91654c"
  },
  Whitespace = {
    fg = "#d79687"
  },
  WildMenu = {
    bg = "#c48c75"
  },
  WinSeparator = {
    bold = true,
    fg = "#e9e9ed"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#d4d2d6",
    fg = "#725f3e"
  },
  debugPC = {
    bg = "#e9e9ec"
  },
  diffAdded = {
    fg = "#725f3e"
  },
  diffChanged = {
    fg = "#dfa9ad"
  },
  diffFile = {
    fg = "#c77544"
  },
  diffIndexLine = {
    fg = "#c37f87"
  },
  diffLine = {
    fg = "#d79687"
  },
  diffNewFile = {
    fg = "#b15c00"
  },
  diffOldFile = {
    fg = "#9b6635"
  },
  diffRemoved = {
    fg = "#db5234"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#a14834"
  },
  healthSuccess = {
    fg = "#887562"
  },
  healthWarning = {
    fg = "#9b6635"
  },
  helpCommand = {
    bg = "#d1c4c2",
    fg = "#c77544"
  },
  htmlH1 = {
    bold = true,
    fg = "#c37f87"
  },
  htmlH2 = {
    bold = true,
    fg = "#c77544"
  },
  illuminatedCurWord = {
    bg = "#d79687"
  },
  illuminatedWord = {
    bg = "#d79687"
  },
  lCursor = {
    bg = "#6c6252",
    fg = "#e1e2e7"
  },
  markdownCode = {
    fg = "#a27961"
  },
  markdownCodeBlock = {
    fg = "#a27961"
  },
  markdownH1 = {
    bold = true,
    fg = "#c37f87"
  },
  markdownH2 = {
    bold = true,
    fg = "#c77544"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#b15c00"
  },
  markdownLinkText = {
    fg = "#c77544",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#d1c4c2",
    fg = "#6c6252"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#a27961"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#a27961"
  },
  qfFileName = {
    fg = "#c77544"
  },
  qfLineNr = {
    fg = "#91654c"
  },
  rainbowcol1 = {
    fg = "#db5234"
  },
  rainbowcol2 = {
    fg = "#9b6635"
  },
  rainbowcol3 = {
    fg = "#715e4b"
  },
  rainbowcol4 = {
    fg = "#a27961"
  },
  rainbowcol5 = {
    fg = "#c77544"
  },
  rainbowcol6 = {
    fg = "#c37f87"
  },
  rainbowcol7 = {
    fg = "#876060"
  }
}
