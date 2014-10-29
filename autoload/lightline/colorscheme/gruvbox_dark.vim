" =============================================================================
" Filename: autoload/lightline/colorscheme/gruvbox_dark.vim
" Version: 0.0
" Author: Daisuke Mino
" License: MIT License
" Last Change: 29-Oct-2014.
" =============================================================================
let s:dark0  = ['#282828', 235]     " 40-40-40
let s:dark1  = ['#3c3836', 237]     " 60-56-54
let s:dark2  = ['#504945', 239]     " 80-73-69
let s:dark3  = ['#665c54', 241]     " 102-92-84
let s:dark4  = ['#7c6f64', 243]     " 124-111-100

let s:medium = ['#928374', 245]     " 146-131-116

let s:light0 = ['#fdf4c1', 229]     " 253-244-193
let s:light1 = ['#ebdbb2', 223]     " 235-219-178
let s:light2 = ['#d5c4a1', 250]     " 213-196-161
let s:light3 = ['#bdae93', 248]     " 189-174-147
let s:light4 = ['#a89984', 246]     " 168-153-132

let s:light4_256 = ['#a89984', 246] " 168-153-132

let s:red    = ['#fb4934', 167]     " 251-73-52
let s:green  = ['#b8bb26', 142]     " 184-187-38
let s:yellow = ['#fabd2f', 214]     " 250-189-47
let s:blue   = ['#83a598', 109]     " 131-165-152
let s:purple = ['#d3869b', 175]     " 211-134-155
let s:aqua   = ['#8ec07c', 108]     " 142-192-124
let s:orange = ['#fe8019', 208]     " 254-128-25

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:light1, s:blue ], [ s:light1, s:dark2 ] ]
let s:p.normal.right = [ [ s:dark0, s:dark3 ], [ s:light1, s:dark2 ] ]
let s:p.inactive.right = [ [ s:dark0, s:dark1 ], [ s:dark3, s:dark0 ] ]
let s:p.inactive.left =  [ [ s:light1, s:dark0 ], [ s:dark3, s:dark0 ] ]
let s:p.insert.left = [ [ s:light1, s:green ], [ s:light1, s:dark2 ] ]
let s:p.replace.left = [ [ s:light1, s:red ], [ s:light1, s:dark2 ] ]
let s:p.visual.left = [ [ s:light1, s:purple ], [ s:light1, s:dark2 ] ]
let s:p.normal.middle = [ [ s:light1, s:dark0 ] ]
let s:p.inactive.middle = [ [ s:light1, s:dark0 ] ]
let s:p.tabline.left = [ [ s:light2, s:dark2 ] ]
let s:p.tabline.tabsel = [ [ s:light2, s:dark0 ] ]
let s:p.tabline.middle = [ [ s:dark2, s:light2 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:light2, s:red ] ]
let s:p.normal.warning = [ [ s:dark0, s:yellow ] ]

let g:lightline#colorscheme#gruvbox_dark#palette = lightline#colorscheme#flatten(s:p)
