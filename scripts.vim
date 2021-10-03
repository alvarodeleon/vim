"Resaltar espacios y tabulaciones
function HighlightsTabsAndSpace ()
	"call feedkeys(":highlight SpecialKey ctermfg=11\<CR>")
	call feedkeys(":set listchars=eol:¬,tab:\\|_,trail:~,extends:>,precedes:<,space:\\|\<CR>")
	call feedkeys(":set list\<CR>")
endfunction