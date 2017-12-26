" Some variables need default value
if !exists("g:snips_author")
    let g:snips_author = "yourname"
endif

if !exists("g:snips_email")
    let g:snips_email = "yourname@email.com"
endif

if !exists("g:snips_github")
    let g:snips_github = "https://github.com/yourname"
endif

" Expanding the path is not needed on Vim 7.4
if &cp || version >= 704
    finish
endif
