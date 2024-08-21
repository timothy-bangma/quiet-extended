-- building on top of the great "quiet" scheme by:
-- " Name:         quiet
-- " Description:  A mostly monochrome colorscheme, with a few niceties.
-- " Author:       Maxence Weynans <neutaaaaan@gmail.com>
-- " Maintainer:   Maxence Weynans <neutaaaaan@gmail.com>
-- " Website:      https://github.com/vim/colorschemes
-- " License:      Vim License (see `:help license`)`
-- " Last Change:  2024 Aug 05

vim.cmd([[
	hi clear
	syntax reset
	colo quiet
]])

local function hi(groups, format)
	for _, group in pairs(groups) do vim.api.nvim_set_hl(0, group, format) end
end

local dark = '#3c3c3c'
local dim = '#a2a2a2'

hi(
	{ 'NormalFloat' },
	{ bg = 'None' }
)
hi(
	{ '@keyword', '@keyword.function', '@keyword.conditional' },
	{ bold = true }
)
hi(
	{ '@lsp.type.struct', '@lsp.type.parameter' },
	{ fg = dim }
)
hi(
	{ '@lsp.type.type', '@lsp.type.namespace', '@lsp.type.string', '@string' },
	{ fg = dim, bold = false }
)
hi(
	{ 'Comment', '@lsp.type.comment' },
	{ fg = dark, bold = false, italic = true }
)
