function! GetDate()
	echo strftime("%Y/%m/%d %H:%M:%S %A")
endfunction

command! GetCurrent call GetDate()
