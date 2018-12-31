"--------------------General-Configs-------------------"
syntax enable								"Enable syntax highlighting
let mapleader = ','                                                     "Map the leader to the comma key




"--------------------Behavior-------------------"
set backspace=indent,eol,start                                          "Make backspace behave like every other editor.




"--------------------Search-------------------"
set hlsearch								"Highlight all matching search results
set incsearch								"Incrementally highlight search results




"--------------------Visuals-------------------"
set t_Co=256								"Set the color mode to suite terminal vim 
set number								"Activate line numbers
colorscheme atom-dark-256						"Activate the theme




"--------------------Split-Managment-------------------"
set splitbelow
set splitright

nmap <C-J> <C-W><C-J>							"Easily move to the the bellow split Ctrl + J
nmap <C-K> <C-W><C-K>							"Easily move to the above split Ctrl + K
nmap <C-H> <C-W><C-H>							"Easily move to the left split Ctrl + H
nmap <C-L> <C-W><C-L>							"Easily move to the right split Ctrl + L





"--------------------Mappings-------------------"
nmap <Leader>ev :tabedit $MYVIMRC<cr>					"open the vimrc file in a new tab
nmap <leader><space> :nohlsearch<cr>					"Un-highlight search results




"--------------------Auto-Commands-------------------"
augroup autosourcing
	autocmd!							
	autocmd BufWritePost .vimrc source %                            "Automatically source the Vimrc file on save.
augroup END
