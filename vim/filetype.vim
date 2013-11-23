if exists("did_load_filetypes")
finish
endif

augroup filetypedetect
au! BufRead,BufNewFile *.magma  setfiletype magma
augroup END
