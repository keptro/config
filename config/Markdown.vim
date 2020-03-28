
"autocmd Filetype markdown map <leader>w  格式
autocmd Filetype markdown inoremap ,f <Esc>/<--><CR>:nohlsearch<CR>c4l
autocmd Filetype markdown inoremap ,0 # <--><Esc>F#xf>a
"this is emphasis easy programm
autocmd Filetype markdown inoremap ,b **** <--><Esc>F*hi
autocmd Filetype markdown inoremap ,i ** <--><Esc>F*a
"this is link  easy programm
autocmd Filetype markdown inoremap ,a [](<-->) <--><Esc>F[a
autocmd Filetype markdown inoremap ,l <><--><Esc>F<a
"this is img easy programm
autocmd Filetype markdown inoremap ,d ![](<-->)<--><Esc>F[a
"this is code easy programm
autocmd Filetype markdown inoremap ,s `` <--><Esc>F`i
autocmd Filetype markdown inoremap ,c ```<Enter><--><Enter>```<Enter><Enter><--><Esc>4kA
"this is the title
autocmd Filetype markdown inoremap ,1  # <--><Esc>F#a
autocmd Filetype markdown inoremap ,2 ## <--><Esc>F#a


"对于中文输入法下的快捷键
autocmd Filetype markdown inoremap <C-f> <Esc>/<--><CR>:nohlsearch<CR>c4l
autocmd Filetype markdown inoremap <C-b> **** <--><Esc>F*hi
autocmd Filetype markdown inoremap <C-i> ** <--><Esc>F*a
