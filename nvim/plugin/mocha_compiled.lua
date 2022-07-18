-- This file is autogenerated by CATPPUCCIN.
-- DO NOT make changes directly to this file.

vim.cmd("hi clear")
if vim.fn.exists("syntax_on") then
	vim.cmd("syntax reset")
end
vim.g.colors_name = "catppuccin"
vim.o.background = "dark"
vim.api.nvim_set_hl(0, "Constant", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "NonText", { fg = "#6C7086" })
vim.api.nvim_set_hl(0, "Operator", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "#1E1E2E", fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "CmpItemMenu", { fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "CmpItemKind", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "GitSignsDelete", { bg = "#1E1E2E", fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#9399B2" })
vim.api.nvim_set_hl(0, "CmpItemAbbrDeprecated", { fg = "#6C7086", strikethrough = true })
vim.api.nvim_set_hl(0, "NotifyERRORTitle", { fg = "#F38BA8", italic = true })
vim.api.nvim_set_hl(0, "NotifyWARNBorder", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "NotifyWARNIcon", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "NotifyWARNTitle", { fg = "#F9E2AF", italic = true })
vim.api.nvim_set_hl(0, "NotifyINFOBorder", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "NotifyINFOIcon", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "NotifyINFOTitle", { fg = "#89B4FA", italic = true })
vim.api.nvim_set_hl(0, "diffChanged", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", { fg = "#FAB387", italic = true })
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", { fg = "#F5E0DC" })
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", { fg = "#F5E0DC" })
vim.api.nvim_set_hl(0, "NotifyTRACETitle", { fg = "#F5E0DC", italic = true })
vim.api.nvim_set_hl(0, "LspCodeLens", { fg = "#6C7086" })
vim.api.nvim_set_hl(0, "BufferLineCloseButtonSelected", { bg = "#1E1E2E", fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "Comment", { fg = "#585B70", italic = true })
vim.api.nvim_set_hl(0, "ErrorMsg", { bold = true, fg = "#F38BA8", italic = true })
vim.api.nvim_set_hl(0, "Italic", { italic = true })
vim.api.nvim_set_hl(0, "qfLineNr", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "qfFileName", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "htmlH1", { bold = true, fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "LspTroubleText", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "LspTroubleCount", { bg = "#45475A", fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "LspTroubleNormal", { bg = "#11111B", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "mkdCodeEnd", { bold = true, fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "DapUIDecoration", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "debugBreakpoint", { bg = "#1E1E2E", fg = "#6C7086" })
vim.api.nvim_set_hl(0, "illuminatedWord", { bg = "#45475A" })
vim.api.nvim_set_hl(0, "illuminatedCurWord", { bg = "#45475A" })
vim.api.nvim_set_hl(0, "BufferLineSeparatorSelected", { bg = "#181825", fg = "#181825" })
vim.api.nvim_set_hl(0, "diffNewFile", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "BufferLineSeparator", { bg = "#181825", fg = "#181825" })
vim.api.nvim_set_hl(0, "diffLine", { fg = "#6C7086" })
vim.api.nvim_set_hl(0, "diffIndexLine", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "healthError", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "healthSuccess", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "healthWarning", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "GlyphPalette1", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "GlyphPalette2", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "DashboardShortCut", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "DashboardHeader", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "DashboardCenter", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "DashboardFooter", { fg = "#F9E2AF", italic = true })
vim.api.nvim_set_hl(0, "GlyphPalette9", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "PreCondit", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Tag", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialComment", { link = "Special" })
vim.api.nvim_set_hl(0, "DapUIWatchesError", { fg = "#EBA0AC" })
vim.api.nvim_set_hl(0, "BufferLineBackcrust", { bg = "#181825", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#45475A", bold = true, fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "#45475A" })
vim.api.nvim_set_hl(0, "DAPUIScope", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "BufferLineTabClose", { bg = "#181825", fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "DAPUIValue", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "WhichKeyGroup", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "WhichKeyDesc", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "WhichKeySeperator", { fg = "#6C7086" })
vim.api.nvim_set_hl(0, "WhichKeySeparator", { fg = "#6C7086" })
vim.api.nvim_set_hl(0, "BufferLineTabSelected", { bg = "#89B4FA", fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "DapBreakpointCondition", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "lCursor", { bg = "#CDD6F4", fg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "DapLogPoint", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "Folded", { bg = "#45475A", fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "FoldColumn", { bg = "#1E1E2E", fg = "#6C7086" })
vim.api.nvim_set_hl(0, "SignColumnSB", { bg = "#11111B", fg = "#45475A" })
vim.api.nvim_set_hl(0, "Substitute", { bg = "#45475A", fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "BufferLineBufferVisible", { bg = "#181825", fg = "#45475A" })
vim.api.nvim_set_hl(0, "MatchParen", { bold = true, fg = "#FAB387" })
vim.api.nvim_set_hl(0, "BufferLineFill", { bg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "MsgSeparator", {  })
vim.api.nvim_set_hl(0, "NormalSB", { bg = "#11111B", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "#313244", fg = "#9399B2" })
vim.api.nvim_set_hl(0, "PmenuSbar", { bg = "#45475A" })
vim.api.nvim_set_hl(0, "TSInclude", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "TSOperator", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "TSParameter", { fg = "#EBA0AC", italic = true })
vim.api.nvim_set_hl(0, "TSPunctSpecial", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "TSFloat", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "TSField", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "rainbowcol4", { bg = "#1E1E2E", fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "rainbowcol5", { bg = "#1E1E2E", fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "rainbowcol6", { bg = "#1E1E2E", fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "rainbowcol7", { bg = "#1E1E2E", fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "TSFunction", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "TSConstBuiltin", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "TSMethod", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "TSNamespace", { fg = "#89B4FA", italic = true })
vim.api.nvim_set_hl(0, "TSType", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "TSTypeBuiltin", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "TSFuncMacro", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "DapUIWatchesEmpty", { fg = "#EBA0AC" })
vim.api.nvim_set_hl(0, "TSKeyword", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "TSKeywordReturn", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "TSConstMacro", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "TSLabel", { fg = "#74C7EC" })
vim.api.nvim_set_hl(0, "tomlTSProperty", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "TSPunctDelimiter", { fg = "#9399B2" })
vim.api.nvim_set_hl(0, "TSPunctBracket", { fg = "#9399B2" })
vim.api.nvim_set_hl(0, "tkLink", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "tkBrackets", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "tkTag", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "TSTagAttribute", { fg = "#94E2D5", italic = true })
vim.api.nvim_set_hl(0, "SpecialChar", { link = "Special" })
vim.api.nvim_set_hl(0, "TSTagDelimiter", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "TSText", { fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "TSURI", { fg = "#F5E0DC", italic = true, underline = true })
vim.api.nvim_set_hl(0, "TSLiteral", { fg = "#94E2D5", italic = true })
vim.api.nvim_set_hl(0, "TSTextReference", { bold = true, fg = "#B4BEFE" })
vim.api.nvim_set_hl(0, "LspDiagnosticsError", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "TSEmphasis", { fg = "#EBA0AC", italic = true })
vim.api.nvim_set_hl(0, "LspDiagnosticsInformation", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "LspDiagnosticsHint", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "jsonTSLabel", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "LspDiagnosticsVirtualTextWarning", { fg = "#F9E2AF", italic = true })
vim.api.nvim_set_hl(0, "LspDiagnosticsVirtualTextInformation", { fg = "#89DCEB", italic = true })
vim.api.nvim_set_hl(0, "LspDiagnosticsVirtualTextHint", { fg = "#94E2D5", italic = true })
vim.api.nvim_set_hl(0, "FocusedSymbol", { bg = "#1E1E2E", fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "cppTSProperty", { fg = "#F5E0DC" })
vim.api.nvim_set_hl(0, "yamlTSField", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "DapUILineNumber", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "DapUISource", { fg = "#B4BEFE" })
vim.api.nvim_set_hl(0, "NvimTreeFolderName", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "Normal", { bg = "#1E1E2E", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "LspDiagnosticsDefaultHint", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "NvimTreeRootFolder", { bold = true, fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "TabLine", { bg = "#181825", fg = "#45475A" })
vim.api.nvim_set_hl(0, "TelescopeSelection", { bg = "#313244", bold = true, fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "markdownHeadingDelimiter", { bold = true, fg = "#FAB387" })
vim.api.nvim_set_hl(0, "markdownCode", { fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "markdownCodeBlock", { fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "markdownLinkText", { fg = "#89B4FA", underline = true })
vim.api.nvim_set_hl(0, "markdownH1", { fg = "#B4BEFE" })
vim.api.nvim_set_hl(0, "markdownH2", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "markdownH4", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "markdownH5", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "markdownH6", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsInfo", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsCurrentLine", { bold = true, fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsDisabledLine", {  })
vim.api.nvim_set_hl(0, "Type", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "Search", { bg = "#3E5767", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "NvimTreeSymlink", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFile", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "NvimTreeImageFile", { fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "NvimTreeSpecialFile", { fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = "#6C7086" })
vim.api.nvim_set_hl(0, "QuickFixLine", { bg = "#45475A", bold = true })
vim.api.nvim_set_hl(0, "TSDanger", { bg = "#F38BA8", fg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "TSNote", { bg = "#89B4FA", fg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "TSWarning", { bg = "#F9E2AF", fg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#B4BEFE" })
vim.api.nvim_set_hl(0, "IndentBlanklineContextChar", { fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "SignColumn", { bg = "#1E1E2E", fg = "#45475A" })
vim.api.nvim_set_hl(0, "IndentBlanklineChar", { fg = "#313244" })
vim.api.nvim_set_hl(0, "Delimiter", { link = "Special" })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "Error", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "Macro", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Debug", { link = "Special" })
vim.api.nvim_set_hl(0, "Whitespace", { fg = "#45475A" })
vim.api.nvim_set_hl(0, "Todo", { bg = "#F9E2AF", bold = true, fg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "Underlined", { underline = true })
vim.api.nvim_set_hl(0, "Label", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "Typedef", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "Float", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "TSProperty", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "PreProc", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "Special", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "Character", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "Structure", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "StorageClass", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "Repeat", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "Conditional", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "#181825", fg = "#45475A" })
vim.api.nvim_set_hl(0, "StatusLine", { bg = "#181825", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "#45475A" })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "#45475A" })
vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "#45475A" })
vim.api.nvim_set_hl(0, "LspDiagnosticsDefaultInformation", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "BufferLineSeparatorVisible", { bg = "#181825", fg = "#181825" })
vim.api.nvim_set_hl(0, "WinBar", { fg = "#F5E0DC" })
vim.api.nvim_set_hl(0, "WildMenu", { bg = "#6C7086" })
vim.api.nvim_set_hl(0, "DapUIThread", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "CurSearch", { bg = "#F38BA8", fg = "#181825" })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { bg = "NONE", fg = "#89DCEB", italic = true })
vim.api.nvim_set_hl(0, "SpellLocal", { sp = "#89B4FA", undercurl = true })
vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#45475A", fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "Title", { bold = true, fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CursorColumn", { bg = "#181825" })
vim.api.nvim_set_hl(0, "IncSearch", { bg = "#7EC9D8", fg = "#181825" })
vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { bg = "#1E1E2E", fg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "VertSplit", { fg = "#11111B" })
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#2A2B3C" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "#1E1E2E", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "#181825", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "TabLineFill", {  })
vim.api.nvim_set_hl(0, "MsgArea", { fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "Visual", { bg = "#45475A", bold = true })
vim.api.nvim_set_hl(0, "SpecialKey", { fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "MoreMsg", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "ModeMsg", { bold = true, fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "CursorIM", { bg = "#CDD6F4", fg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "Cursor", { bg = "#CDD6F4", fg = "#1E1E2E" })
vim.api.nvim_set_hl(0, "Conceal", { fg = "#7F849C" })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#313244" })
vim.api.nvim_set_hl(0, "VisualNOS", { bg = "#45475A", bold = true })
vim.api.nvim_set_hl(0, "PmenuThumb", { bg = "#6C7086" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#181825", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo", { bg = "#283040", fg = "#89DCEB", italic = true })
vim.api.nvim_set_hl(0, "TSKeywordOperator", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "Statement", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "Define", { link = "PreProc" })
vim.api.nvim_set_hl(0, "TelescopeMatching", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "diffAdded", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "diffRemoved", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "htmlH2", { bold = true, fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "NotifyERRORBorder", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "GlyphPalette7", { fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "TSNumber", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "Include", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "GlyphPalette6", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "GlyphPalette4", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "GlyphPalette3", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "diffFile", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "diffOldFile", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "debugPC", { bg = "#11111B" })
vim.api.nvim_set_hl(0, "mkdCodeStart", { bold = true, fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "mkdCodeDelimiter", { bg = "#1E1E2E", fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { sp = "#F9E2AF", underline = true })
vim.api.nvim_set_hl(0, "LspDiagnosticsWarning", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "LspDiagnosticsVirtualTextError", { fg = "#F38BA8", italic = true })
vim.api.nvim_set_hl(0, "NvimTreeStatuslineNc", { bg = "#181825", fg = "#181825" })
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "CmpItemKindKeyword", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "CmpItemKindText", { fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "CmpItemKindMethod", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CmpItemKindFunction", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CmpItemKindFolder", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CmpItemKindModule", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CmpItemKindConstant", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "Bold", { bold = true })
vim.api.nvim_set_hl(0, "CmpItemKindProperty", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "CmpItemKindEnum", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "CmpItemKindUnit", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "CmpItemKindClass", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "CmpItemKindVariable", { fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "CmpItemKindFile", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CmpItemKindInterface", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "CmpItemKindColor", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "CmpItemKindReference", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "WhichKey", { fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "CmpItemKindValue", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "CmpItemKindEvent", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CmpItemKindOperator", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "DAPUIType", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "BufferLineCloseButton", { bg = "#181825", fg = "#45475A" })
vim.api.nvim_set_hl(0, "WhichKeyValue", { fg = "#6C7086" })
vim.api.nvim_set_hl(0, "TSBoolean", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint", { bg = "#29313E", fg = "#94E2D5", italic = true })
vim.api.nvim_set_hl(0, "TSConstant", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "TSConstructor", { fg = "#74C7EC" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { bg = "#32283A", fg = "#F38BA8", italic = true })
vim.api.nvim_set_hl(0, "BufferLineTab", { bg = "#1E1E2E", fg = "#45475A" })
vim.api.nvim_set_hl(0, "TSFuncBuiltin", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn", { bg = "#33313A", fg = "#F9E2AF", italic = true })
vim.api.nvim_set_hl(0, "TSKeywordFunction", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "Directory", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "DiagnosticHint", { bg = "NONE", fg = "#94E2D5", italic = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { sp = "#94E2D5", underline = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { sp = "#F38BA8", underline = true })
vim.api.nvim_set_hl(0, "DiagnosticError", { bg = "NONE", fg = "#F38BA8", italic = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { sp = "#89DCEB", underline = true })
vim.api.nvim_set_hl(0, "DapUIWatchesValue", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "markdownH3", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "SpellBad", { sp = "#F38BA8", undercurl = true })
vim.api.nvim_set_hl(0, "BufferLineCloseButtonVisible", { bg = "#181825", fg = "#45475A" })
vim.api.nvim_set_hl(0, "SpellRare", { sp = "#A6E3A1", undercurl = true })
vim.api.nvim_set_hl(0, "LspDiagnosticsDefaultError", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "SpellCap", { sp = "#F9E2AF", undercurl = true })
vim.api.nvim_set_hl(0, "LspDiagnosticsDefaultWarning", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "DiffText", { bg = "#1E1E2E", fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "TSString", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "TSStringRegex", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "TSVariable", { fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "tsxTSTagAttribute", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "GitSignsAdd", { bg = "#1E1E2E", fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsPath", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "BufferLineIndicatorSelected", { bg = "#1E1E2E", fg = "#FAB387" })
vim.api.nvim_set_hl(0, "TSStrong", { bold = true, fg = "#EBA0AC" })
vim.api.nvim_set_hl(0, "DapBreakpoint", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "DapUIStoppedThread", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "Question", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "TSTitle", { bold = true, fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "TSStringEscape", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "luaTSConstructor", { fg = "#B4BEFE" })
vim.api.nvim_set_hl(0, "typescriptTSConstructor", { fg = "#B4BEFE" })
vim.api.nvim_set_hl(0, "tsxTSConstructor", { fg = "#B4BEFE" })
vim.api.nvim_set_hl(0, "DapUIFloatBorder", { fg = "#89DCEB" })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { bg = "NONE", fg = "#F9E2AF", italic = true })
vim.api.nvim_set_hl(0, "DAPUIVariable", { fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "Function", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "CmpItemKindStruct", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = "#89B4FA" })
vim.api.nvim_set_hl(0, "CmpItemKindField", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", { fg = "#F2CDCD" })
vim.api.nvim_set_hl(0, "WhichKeyFloat", { bg = "#11111B" })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { bold = true, fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { bold = true, fg = "#CDD6F4" })
vim.api.nvim_set_hl(0, "LspDiagnosticsUnderlineError", { sp = "#F38BA8", underline = true })
vim.api.nvim_set_hl(0, "LspDiagnosticsUnderlineWarning", { sp = "#F9E2AF", underline = true })
vim.api.nvim_set_hl(0, "LspDiagnosticsUnderlineInformation", { sp = "#89DCEB", underline = true })
vim.api.nvim_set_hl(0, "LspDiagnosticsUnderlineHint", { sp = "#94E2D5", underline = true })
vim.api.nvim_set_hl(0, "TSException", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "TSRepeat", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "TSConditional", { fg = "#CBA6F7", italic = true })
vim.api.nvim_set_hl(0, "rainbowcol3", { bg = "#1E1E2E", fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "rainbowcol2", { bg = "#1E1E2E", fg = "#94E2D5" })
vim.api.nvim_set_hl(0, "rainbowcol1", { bg = "#1E1E2E", fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "BufferLineBufferSelected", { bg = "#1E1E2E", bold = true, fg = "#CDD6F4", italic = true })
vim.api.nvim_set_hl(0, "NotifyERRORIcon", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "Keyword", { fg = "#F5C2E7" })
vim.api.nvim_set_hl(0, "GitSignsChange", { bg = "#1E1E2E", fg = "#F9E2AF" })
vim.api.nvim_set_hl(0, "TSTag", { fg = "#CBA6F7" })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = "#1E1E2E", fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "String", { fg = "#A6E3A1" })
vim.api.nvim_set_hl(0, "Number", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "Boolean", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "DapUIModifiedValue", { fg = "#FAB387" })
vim.api.nvim_set_hl(0, "TSVariableBuiltin", { fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "DiffDelete", { bg = "#1E1E2E", fg = "#F38BA8" })
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", { fg = "#FAB387" })
vim.g.terminal_color_11 = "#F9E2AF"
vim.g.terminal_color_15 = "#CDD6F4"
vim.g.terminal_color_9 = "#F38BA8"
vim.g.terminal_color_6 = "#89DCEB"
vim.g.terminal_color_0 = "#6C7086"
vim.g.terminal_color_8 = "#7F849C"
vim.g.terminal_color_10 = "#A6E3A1"
vim.g.terminal_color_12 = "#89B4FA"
vim.g.terminal_color_4 = "#89B4FA"
vim.g.terminal_color_14 = "#89DCEB"
vim.g.terminal_color_7 = "#CDD6F4"
vim.g.terminal_color_3 = "#F9E2AF"
vim.g.terminal_color_13 = "#F5C2E7"
vim.g.terminal_color_2 = "#A6E3A1"
vim.g.terminal_color_1 = "#F38BA8"
vim.g.terminal_color_5 = "#F5C2E7"