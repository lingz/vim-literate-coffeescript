" Language:   Literate CoffeeScript
" Maintainer: Michael Smith <michael@diglumi.com>
" URL:        https://github.com/mintplant/vim-literate-coffeescript
" License:    MIT

silent! runtime ftplugin/coffee.vim

" We should honor textwidth since most text is written in Markdown.
" vim-coffee-script disables that so lets re-enable it.
setlocal formatoptions+=t
setlocal et!
