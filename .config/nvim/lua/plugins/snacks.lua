return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        files = {
          hidden = true,
          exclude = {
            ".git",
            "node_modules",
          },
        },
        grep = {
          hidden = true,
        },
        explorer = {
          hidden = true,
          ignored = true,
          exclude = {
            ".git",
            "node_modules",
          },
        },
      },
    },
  },
}
