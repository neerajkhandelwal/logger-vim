if exists('g:disable_vim_logger') && g:disable_vim_logger == 1
    finish
endif

if !exists('g:log_path')
    finish
endif

let log_path = g:log_path

function! ShowLog(log_path)
    exe "autocmd BufWritePost *.php !cat " . a:log_path
endfunction

function! CleanLog(log_path)
    exe "autocmd BufUnload *.php !truncate -s 0 " . a:log_path
endfunction

call CleanLog(log_path)
call ShowLog(log_path)
