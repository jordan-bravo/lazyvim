return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      -- change a keymap
      { "<leader>j", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
      { "<leader>k", "<cmd>Telescope live_grep<cr>", desc = "Find Files" },
      -- add a keymap to browse plugin files
      {
        "<leader>fp",
        function()
          require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
        end,
        desc = "Find Plugin File",
      },
    },
  },
  -- add telescope-fzf-native
  {
    "telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
      end,
    },
  },
}
