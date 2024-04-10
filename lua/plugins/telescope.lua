return {
  {
    "nvim-telescope/telescope.nvim",
    -- add telescope-fzf-native
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
      end,
    },
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
    opts = {
      defaults ={
        mappings = {
          i = {
            [ "<c-j>" ] = require("telescope.actions").move_selection_next,
            [ "<c-k>" ] = require("telescope.actions").move_selection_previous,
          },
        },
      },
    },
  },
}
