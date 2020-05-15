function! VimOCamlYaccJump()
	let r = @r
	execute 'normal! m`viw"ry'
	execute 'silent! /^\(%inline \)\{0,1}'.@r.'\((.*)\)\{0,1}:'
	let @r = r
endfunction
