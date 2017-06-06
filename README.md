## logger.vim
A tiny plugin which loads log files of your program right into vim when files
are saved.

### Usage:

**Installation**
```
cd ~/.vim/bundle
git clone git@github.com:neerajkhandelwal/logger-vim.git
```

**Using**
In .vimrc, declare `g:log_path` which should point to the php log file. Eg:
```
let g:log_path = "/somedir/error.log"
```

In case you want to disable logger.vim,
```
let g:disable_vim_logger = 1
```

Few pointers to note:
* Log file gets truncated upon closing of the file.
* For now only FileType `php` works.
