execute pathogen#infect()

" Set Colors
set t_Co=256

" Set tabs to 4 space
set ts=4

" Set autoindenting to match previous line
set autoindent
set smartindent

" Turn on line numbering
set number

filetype plugin indent on
syntax on

" Recognize .md files as Markdown
autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" vim-notes plugin options
:let g:notes_directories = ['~/Dropbox/vim-notes']
:let g:notes_word_boundaries = 1

" THIS BLOCK DIDN'T SEEM TO WORK
" Powerline status line
"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup
":let g:powerline_pycmd = 'py'
":let g:powerline_pyeval = 'py'

" But this Powerline statusline did
set rtp+=/Library/Python/2.7/site-packages/powerline/bindings/vim/
set laststatus=2

