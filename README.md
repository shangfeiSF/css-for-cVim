## What is cVim?

#### Vim for Google Chrome.

I hate using the mouse, especially after learning Vim.  I have a lot of key bindings that make doing things easier with Vim. 

This is harder to do with Chrome because it has no section for customizing keyboard shortcuts, and it is still necessary to use the mouse to do things like click links. 

cVim aims to eliminate this problem as best as the Chrome extensions.

## Where can I get cVim?

There are two ways:

* Install it through the [Chrome web store](https://chrome.google.com/webstore/detail/cvim/ihlenndgcmojhcghmfjfneahoeklbjjh)

* Download the .zip file [here](https://github.com/1995eaton/chromium-vim/archive/master.zip) and enable cVim by going to the chrome://extensions URL and checking developer mode, then pointing Chrome to the unzipped folder via the Load unpacked extensions.

## Use chrome-vim

This is the style-sheet that can be defined by yourself. You can change colors about the UIs of cVim, also you can use it to adjust the position and so on.css

First, you should ensure that you have installed [**Less** ](http://lesscss.org/) by `which less`. If not, you can install by `npm install -g less`. 

Second, build `main.css` as follws:

* Download or Clone this repo.

* `cd path/to/chrome-vim` and `lessc main.less main.css`

> Notes:
> Thanks to Webstorm. I use its File-watcher to build main.css during modification.

* Copy the content of `main.css` to the option-page of cVim and save.

## Let mouse gone

open Chromd and use these key bindings:

Key | Movement
-------- | ---------
`j`, `s` | scroll down
`k`, `w` | scroll up	
`h` | scroll left
`l` | scroll right
`d` | scroll half-page down
`u`, `e` | scroll half-page up
`gi` | foucs first input box
`f` | find all links in current tab
`:` | open command bar
`/` | open search bar
`<` | move current tab left
`>` | move current tab right

You can find other key bindings in cVim help page.


## License

(The MIT License)

Copyright (c) 2017 [shangfeiSF](tony20100125@126.com)

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.