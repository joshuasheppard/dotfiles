execute pathogen#infect()

" Set Colors
set t_Co=256

" Set tabs to 4 space
set ts=4

" Turn on line numbering
set number

filetype plugin indent on
syntax on

" Recognize .md files as Markdown
autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" vim-notes plugin options
:let g:notes_directories = ['~/Dropbox/vim-notes']
:let g:notes_word_boundaries = 1
