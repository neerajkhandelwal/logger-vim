## logger.vim
A tiny plugin which loads log files of your program right into vim when files
are saved.

### Installation
If using Pathogen,
```
cd ~/.vim/bundle
git clone git@github.com:neerajkhandelwal/logger-vim.git
```

### Getting Started
In .vimrc, declare `g:log_path` which should point to the php log file. Eg:
```
let g:log_path = "/somedir/error.log"
```

In case you want to disable logger.vim,
```
let g:disable_vim_logger = 1
```

Few pointers to note:
* Log file gets truncated upon closing any of the php file, while it may be of concern but in general use case(development) it doesn't matter and logs are reproducable.
* For now only FileType `php` works.

### License
logger-vim is [GPL](https://github.com/neerajkhandelwal/logger-vim/blob/master/LICENSE) licensed.
