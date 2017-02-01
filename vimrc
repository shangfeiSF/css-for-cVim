let mapleader = ";"

unmap a " 默认打开Google
unmap r " 默认刷新页面
unmap d u e " 默认半屏滚动
unmap H S L D " 默认前进和后退

iunmap <C-j> " 默认forwardLine
iunmap <C-k> " 默认backwardLine

iunmap <C-b> " 默认backwardChar
iunmap <C-f> " 默认forwardChar

iunmap <C-h> " 默认backwardWord
iunmap <C-l> " 默认forwardWord

iunmap <C-p> " 默认deleteForwardWord
iunmap <C-y> " 默认deleteWord

iunmap <C-i> " 默认beginningOfLine
iunmap <C-e> " 默认endOfLine

iunmap <C-u> " 默认deleteToBeginning
iunmap <C-o> " 默认deleteToEnd

map <Leader>a :tabnew baidu
map <Leader>g :tabnew google

map <Leader>r reloadTabUncached
map <Leader>t reloadTab

map <Leader>q previousTab
map <Leader>w nextTab

map <Leader>e goBack
map <Leader>r goForward

map s scrollPageDown
map w scrollPageUp

imap <C-h> backwardChar
imap <C-j> forwardChar

imap <C-k> backwardWord
imap <C-l> forwardWord

imap <C-y> deleteChar
imap <C-u> deleteForwardChar

imap <C-i> deleteWord
imap <C-o> deleteForwardWord

imap <C-v> beginningOfLine
imap <C-b> endOfLine

imap <C-n> deleteToBeginning
imap <C-m> deleteToEnd