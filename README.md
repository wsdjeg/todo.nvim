# todo.nvim

todo.nvim is a todo manager plugin for Neovim.

## Install

with [nvim-plug](https://github.com/wsdjeg/nvim-plug)

```lua
require('plug').add({
  {
    'wsdjeg/todo.nvim',

    config = function()
      vim.keymap.set('n', '<leader>ao', '<cmd>lua require("todo").list()<cr>', { silent = true })
    end,
  },
})
```
