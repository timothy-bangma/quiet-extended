print("loading my colors!")

local function hi(groups, format)
	for _, group in pairs(groups) do vim.api.nvim_set_hl(0, group, format) end
end

local dim = '#a2a2a2'
hi({ 'NormalFloat' }, { bg = 'None' })
hi({ '@keyword', '@keyword.function', '@keyword.conditional' }, { bold = true })
hi({ '@lsp.type.struct', '@lsp.type.parameter' }, { fg = dim })
hi({ '@lsp.type.type', '@lsp.type.namespace', '@lsp.type.string', '@string' }, { fg = dim, bold = false })
hi({ 'Comment', '@lsp.type.comment' }, { fg = '#3c3c3c', bold = false, italic = true })
