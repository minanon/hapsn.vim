function! hosnu#create(args)

    let l:fopt = " +setlocal\\ buftype=nofile\\ noswapfile " . s:get_new_name()

    if a:args == 'v'
        exec "vsp" . l:fopt
    elseif a:args == 's'
        exec "sp" . l:fopt
    else
        exec "tabnew" . l:fopt
    endif

endfunction

let s:name  = 'Scratch'
let s:count = 0
function! s:get_new_name()

    let l:new_name  = '\[' . s:name . '\-' . s:count . '\]'

    let s:count += 1

    return l:new_name

endfunction
