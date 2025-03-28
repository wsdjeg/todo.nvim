"=============================================================================
" SpaceVimTodoManager.vim --- syntax file for TodoManager
" Copyright (c) 2016-2023 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg@outlook.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

if exists('b:current_syntax') && b:current_syntax ==# 'todo-nvim'
  finish
endif
let b:current_syntax = 'todo-nvim'
syntax case ignore

syn match FileName /\(@[a-zA-Z]*\s\+\)\@<=[^ ]*/
syn match TODOTAG  /^\s*@[a-zA-Z]*/
syn match TODOQUESTION  /^\s*@ques[a-z]*/
syn match TODOFIXME  /^\s*@fixm[a-z]*/
" syn match TODOCHECKBOX /[\d\+/\d\+\]/
syn match TODOINDEX /^\s\+\d\+\.\s/
syn match TODOCHECKBOXPANDING /\s\+√\s\+/
syn match TODOCHECKBOXDONE /\s\+□\s\+/
syn match TODOCHECKBOXNOTE /\s\+·\s\+/
syn match TODODUETIME /\d\+[d]$\|\d\+[d]\s\*$/
hi def link FileName Comment
hi def link TODOTAG Todo
hi def link TODOQUESTION Question
hi def link TODOFIXME ErrorMsg
