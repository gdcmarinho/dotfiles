call plug#begin()

	Plug 'jiangmiao/auto-pairs'
	Plug 'preservim/nerdtree'
	Plug 'ryanoasis/vim-devicons'
	Plug 'junegunn/fzf'
	Plug 'nvimdev/dashboard-nvim'

call plug#end()

autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in")
  \ | execute 'NERDTree'
  \ | wincmd p
  \ | execute 'Dashboard'
  \ | endif

set encoding=UTF-8
