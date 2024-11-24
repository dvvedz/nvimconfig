
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.cmd([[

set termguicolors
set number
set smartindent
set relativenumber

set tabstop=4
set shiftwidth=4
set expandtab

let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

syntax on
filetype indent on

inoremap kj <esc>

autocmd BufWritePre * lua vim.lsp.buf.format()
]])

