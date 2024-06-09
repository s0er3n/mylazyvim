return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      -- add a keymap to browse plugin files
      -- stylua: ignore
      {
        "<leader>fo",
        "<cmd>ObsidianSearch<cr>",
        desc = "Find Obsidian File",
      },
    },
  },
}
