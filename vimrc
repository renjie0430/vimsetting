set nocompatible            
filetype plugin indent on   

let mapleader = ","

set lines=35 columns=114 
set number            
set numberwidth=5
set guifont=Menlo:h18  
set showcmd       
set laststatus=2   
set incsearch     " do incremental searching
set hlsearch      " highlight matches
set backspace=2 
set nobackup
set nowritebackup 
set shiftwidth=2
set tabstop=2 
set autoindent
set wrap linebreak
set tw=110	
colorscheme torte
set encoding=utf-8


nmap <leader>w :w <CR> 
map <F10> :NERDTreeToggle<CR>
map <F9> :NERDTreeFind<CR>
imap ( ()<ESC>i
imap { {}<ESC>i
imap [ []<ESC>i 



" Trigger configuration for ultisnip 
let g:UltiSnipsExpandTrigger="<D-j>"
let g:UltiSnipsJumpForwardTrigger="<D-j>"
let g:UltiSnipsJumpBackwardTrigger="<D-p>"

" Youcompleteme settings
set completeopt=menu    "让Vim的补全菜单行为与一般IDE一致 
let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py' 
let g:ycm_error_symbol='>>'  
let g:ycm_warning_symbol='>*' 
"设置跳转的快捷键，可以跳转到definition和declaration  
nnoremap <leader>gc :YcmCompleter GoToDeclaration<CR>  
nnoremap <leader>gf :YcmCompleter GoToDefinition<CR>  
nnoremap <leader>gg :YcmCompleter GoToDefinitionElseDeclaration<CR> 
"let g:ycm_key_list_select_completion=['<C-n>', '<Down>']
"let g:ycm_key_list_previous_completion=['<C-p>', '<Up>']



let g:tex_flavor='latex'  
let g:Tex_CompileRule_pdf = 'pdflatex --synctex=1 -src-specials -interaction=nonstopmode -file-line-error-style $*'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_MultipleCompileFormats='pdf'
let g:Tex_ViewRule_pdf ='Skim'
let g:Tex_GotoError=0







