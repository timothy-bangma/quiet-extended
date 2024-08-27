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
source $VIMRUNTIME/colors/quiet.vim

hi NormalFloat					guibg=None			ctermbg=None
hi @keyword							gui=bold				ctermfg=white
hi @keyword.function		gui=bold				ctermfg=white
hi @keyword.conditional gui=bold				ctermfg=white

hi @lsp.type.struct			guifg=#a2a2a2		ctermfg=grey
hi @lsp.type.parameter	guifg=#a2a2a2		ctermfg=grey
hi @lsp.type.type				guifg=#a2a2a2		ctermfg=grey
hi @lsp.type.namespace	guifg=#a2a2a2		ctermfg=grey
hi @lsp.type.string			guifg=#a2a2a2		ctermfg=grey
hi @string							guifg=#a2a2a2		ctermfg=grey

hi Comment							guifg=#3c3c3c		ctermfg=darkgrey	gui=bold
hi @lsp.type.comment		guifg=#3c3c3c		ctermfg=darkgrey	gui=bold
