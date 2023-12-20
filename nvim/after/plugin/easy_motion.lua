

local hop = require('hop')
local directions = require('hop.hint').HintDirection
require'hop'.setup {
  -- Hop configuration goes there
  keys = 'etovxqpdygfblzhckisuran',
  quit_key = '<SPC>',
  jump_on_sole_occurrence = true,
  case_insensitive = true,
  multi_windows = true,

  vim.keymap.set("n","<leader>f",function()
      hop.hint_char1({direction = directions.AFTER_CURSOR, current_line_only = false})
  end,{remap = true}),

  vim.keymap.set("n","<leader>F", function()
  hop.hint_char1({ direction = directions.BEFORE_CURSOR, current_line_only = false})
  end, {remap=true}),

  vim.keymap.set("n","<leader>l", function()
  hop.hint_lines({current_line_only = false, multi_windows = true})
  end, {remap=true}),

  vim.keymap.set("n","<leader>w", function()
  hop.hint_words({current_line_only = false, multi_windows = true})
  end, {remap=true})
}
