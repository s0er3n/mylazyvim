return {
  {
    "renerocksai/telekasten.nvim",
    dependencies = {
      "nvim-telescope/telescope.nvim",
      -- "nvim-telekaste/calendar.vim",
      "nvim-telescope/telescope-media-files.nvim",
    },
    enabled = false,
    config = {
      home = vim.fn.expand("~/zettelkasten"), -- Put the name of your notes directory here
    },
  },
}
