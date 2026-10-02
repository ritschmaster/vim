"==========================================================================
" Clipboard: access the macOS built-in clipboard
set clipboard=unnamed

"==========================================================================
" Enable line numbering
set number
set relativenumber

"==========================================================================
" Enable syntax highlighting
syntax on

"==========================================================================
" Enable mouse
set mouse=a

"==========================================================================
" Alter behavior on pasting on a selection. Instead of placing the selected
" text in the clipboard, nothing is placed in the clipboard.
xnoremap p "_dP
