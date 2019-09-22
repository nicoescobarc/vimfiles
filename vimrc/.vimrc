"------------unmap arrows in normal mode------------"
no <up> ddkP
no <right> <Nop>
no <down> ddp
no <left> <Nop>

"--Remap Ctrl + hjkl to move between split screen--"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"-----------show the number of each line-----------"
set number

set listchars=tab:▸\ ,eol:¬ 
set list

colorscheme gruvbox
let g:gruvbox_contrast_dark='hard'
