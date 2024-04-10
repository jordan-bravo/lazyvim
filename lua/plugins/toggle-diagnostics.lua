return {
  "WhoIsSethDaniel/toggle-lsp-diagnostics.nvim",
  config = function()
    require'toggle_lsp_diagnostics'.init({
      -- start_on = false,
    })
  end,
  keys = {
    { "<leader>xd", "<cmd>ToggleDiag<cr>", desc = "Toggle Diagnostics", },
    { "<leader>xv", "<Plug>(toggle-lsp-diag-vtext)", desc = "Toggle Virtual Text"},
    { "<leader>v", "<Plug>(toggle-lsp-diag-vtext)", desc = "Toggle Virtual Text"},
  },
}
