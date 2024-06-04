return {
  'f-person/git-blame.nvim',
  config = function()
    require('gitblame').setup({
      enabled = true,
    })
    vim.keymap.set('n', '<leader>gb>', '<cmd>GitBlameToggle<cr>', { desc = 'Git Blame Toggle ' })
  end,
  -- keys = {
  --   { "<leader>gb", "<cmd>GitBlameToggle<cr>", desc = "Git Blame Toggle" },
  -- },
}
