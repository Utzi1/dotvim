"""""""""""""""""""""""""""""""
" => R, Rmd, Pandoc section
""""""""""""""""""""""""""""""
" Press the space bar to send lines and selection to R:
" vmap <Space> <Plug>RDSendSelection
" nmap <Space> <Plug>RDSendLine
" " configuration for vim-pandoc and vim-rmarkdown
" 
" " RMD-Chunk sind zwei backticks
" "let R_rmdchunk = '``'
" 
" autocmd VimLeave * if exists("g:SendCmdToR") && string(g:SendCmdToR) != "function('SendCmdToR_fake')" | call RQuit("nosave") | endif
" 
" " Chunk-highlighting für Rmd
" let rmd_syn_hl_chunk = 1
" 
" " Syntax-Folding für Rmd
" let r_syntax_folding = 1
" 
" " LaTeX-Compiler:
" let R_latexcmd = ['xelatex']
" 
" let voom_ft_modes = {'rmd': 'pandoc', 'rnoweb': 'latex'}

"""""""""""""""""""""""""""""""
" => Haskell section
""""""""""""""""""""""""""""""
let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1                " to enable highlighting of backpack keywords


"""""""""""""""""""""""""""""
" => Python section
""""""""""""""""""""""""""""""
"P
""""""""""""""""""""""""""""""
" => Markdown
""""""""""""""""""""""""""""""
