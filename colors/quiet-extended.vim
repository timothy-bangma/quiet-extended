" building on top of the great `quiet` scheme by:
" Name:         quiet
" Description:  A mostly monochrome colorscheme, with a few niceties.
" Author:       Maxence Weynans <neutaaaaan@gmail.com>
" Maintainer:   Maxence Weynans <neutaaaaan@gmail.com>
" Website:      https://github.com/vim/colorschemes
" License:      Vim License (see `:help license`)`
" Last Change:  2024 Aug 05

hi clear
syntax reset
colo quiet

hi NormalFloat guibg=None
hi @keyword gui=bold
hi @keyword.function gui=bold
hi @keyword.conditional gui=bold

hi @lsp.type.struct guifg=#a2a2a2
hi @lsp.type.parameter guifg=#a2a2a2

hi @lsp.type.type guifg=#a2a2a2
hi @lsp.type.namespace guifg=#a2a2a2
hi @lsp.type.string guifg=#a2a2a2
hi @string guifg=#a2a2a2

hi Comment guifg=#3c3c3c gui=bold
hi @lsp.type.comment guifg=#3c3c3c gui=bold
