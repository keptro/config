"autocmd Filetype markdown map <leader>w  格式
autocmd Filetype markdown inoremap ,f <Esc>/<--><CR>:nohlsearch<CR>c4l
"this is emphasis easy programm
autocmd Filetype markdown inoremap ,b **** <--><Esc>F*hi
autocmd Filetype markdown inoremap ,i ** <--><Esc>F*a
"this is link  easy programm
autocmd Filetype markdown inoremap ,a [](-+->) <--><Esc>F[a
autocmd Filetype markdown inoremap ,l <><--><Esc>F<a
"this is img easy programm
autocmd Filetype markdown inoremap ,d ![](<-->)<--><Esc>F[a
"this is code easy programm
autocmd Filetype markdown inoremap ,s `` <--><Esc>F`i
autocmd Filetype markdown inoremap ,c ```<Enter><--><Enter>```<Enter><Enter><--><Esc>4kA

