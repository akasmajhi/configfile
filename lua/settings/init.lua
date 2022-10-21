local set = vim.opt
--
vim.notify = require("notify")
-- basic settings

set.syntax = on
set.number = true
set.relativenumber = true

set.cursorline = true
set.hidden = true

set.expandtab = true
set.shiftwidth = 4
set.tabstop = 4

set.incsearch = true    -- do incremental searching
set.hlsearch = true
set.ignorecase = true -- ignore case
set.smartcase = true  -- but don't ignore it, when search string contains UPPERCASE
-- set.nocompatible = true

set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 5
set.fileencoding = 'utf-8'
set.termguicolors = true

set.visualbell = true
set.ruler = true
set.smartindent = true
set.virtualedit = all
set.backspace=indent,eol,start -- allow backspacing over everything in insert mode
set.autoindent = true
-- Added on 16-Aug-2022 for spell checking
set.spell = false -- Defaulted to no-spell-check
vim.cmd [[set spelllang=en_us,fr ]] 
vim.cmd [[set spellsuggest=best,9 ]]
-- set.mouse = a  -- mouse support
vim.cmd [[set mouse=a]]
-- Akas Added [13-FEB-2022] for bi-directional clipboard support with windows
-- and WSL
set.clipboard = unnamedplus

vim.cmd [[
  augroup clip
    autocmd!
    autocmd TextYankPost * :lua require("clipboard").handle_yank_post()
  augroup end
]]
