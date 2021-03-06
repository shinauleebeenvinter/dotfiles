" Vim Keybindings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" leader
let mapleader=','

" move among buffers with CTRL
nnoremap <A-l> :bn<cr>
nnoremap <A-h> :bp<cr>
nnoremap <leader>q :bp<cr>:bd #<cr>
nnoremap <leader>qa :bufdo bwipeout<cr>

" moving
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
no <down> <Nop>
no <C-left> <Nop>
no <C-right> <Nop>
no <C-up> <Nop>
no <C-down> <Nop>
no <C-z> <Nop>

" Folding
noremap <F9> <C-O>za
vnoremap <F9> zf
nnoremap <F9> za
onoremap <F9> <C-C>za

" Line bubbling
nmap <A-j> ]e
nmap <A-k> [e

" for move to each split
nmap <C-h> <C-w><C-h>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>

" tonggle split
nmap <C-A-k> <C-w>t<C-w>K
nmap <C-A-h> <C-w>t<C-w>H

" omni copletion
imap <C-Space> <C-x><C-o>

" NERDTree
map <F2> :NERDTreeToggle<CR>
map <C-\> :NERDTreeToggle<CR>

" Git fugitif
noremap <Leader>ga :Gwrite<CR>
noremap <Leader>gc :Gcommit<CR>
noremap <Leader>gsh :Gpush<CR>
noremap <Leader>gll :Gpull<CR>
noremap <Leader>gs :Gstatus<CR>
noremap <Leader>gb :Gblame<CR>
noremap <Leader>gd :Gvdiff<CR>
noremap <Leader>gr :Gremove<CR>

" Commentary
map <Leader>/ :Commentary<CR>

" Autoformat
nmap <Leader>f :ALEFix<CR>
nmap <Leader>F :Autoformat<CR>

" Jedi-vim
let g:jedi#goto_command             = '<leader>d'
let g:jedi#goto_assignments_command = '<leader>g'
let g:jedi#goto_definitions_command = ''
let g:jedi#documentation_command    = 'K'
let g:jedi#usages_command           = '<leader>n'
let g:jedi#completions_command      = '<C-Space>'
let g:jedi#rename_command           = '<leader>r'

" Deoplete
" use tab to forward cycle
inoremap <silent><expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
" use tab to backward cycle
inoremap <silent><expr><s-tab> pumvisible() ? "\<c-p>" : "\<s-tab>"

" UltiSnip
let g:UltiSnipsExpandTrigger='<A-tab>'

" Emmet
map <Leader>e <C-y>,

" Indent guides
nmap <silent> <Leader>ig :IndentGuidesToggle<CR>

" lsp
nnoremap <leader>ld :call LanguageClient#textDocument_definition()<CR>
nnoremap <leader>lr :call LanguageClient#textDocument_rename()<CR>
nnoremap <leader>lf :call LanguageClient#textDocument_formatting()<CR>
nnoremap <leader>lt :call LanguageClient#textDocument_typeDefinition()<CR>
nnoremap <leader>lx :call LanguageClient#textDocument_references()<CR>
nnoremap <leader>la :call LanguageClient_workspace_applyEdit()<CR>
nnoremap <leader>lc :call LanguageClient#textDocument_completion()<CR>
nnoremap <leader>lh :call LanguageClient#textDocument_hover()<CR>
nnoremap <leader>ls :call LanguageClient_textDocument_documentSymbol()<CR>
nnoremap <leader>lm :call LanguageClient_contextMenu()<CR>

" color picker
let g:vcoolor_map = '<Leader>c'
let g:vcool_ins_rgb_map = '<Leader>cr'
let g:vcool_ins_hsl_map = '<Leader>ch'
let g:vcool_ins_rgba_map = '<Leader>cR'

" Terminal mode keybinding
tnoremap <Esc> <C-\><C-n>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

