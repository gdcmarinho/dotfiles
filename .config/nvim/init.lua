require('plugins')

autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in")
  \ | execute 'NERDTree'
  \ | wincmd p
  \ | execute 'Dashboard'
  \ | endif

require('settings')
