# todo.nvim

todo.nvim is a todo manager plugin for Neovim.

![Image](https://github.com/user-attachments/assets/871ca7f3-7cae-4f24-ad39-77b7db2de934)

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
