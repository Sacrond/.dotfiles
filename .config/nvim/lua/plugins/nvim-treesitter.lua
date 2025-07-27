return {
    -- "nvim-treesitter/nvim-treesitter",
    -- dependencies = { "HiPhish/nvim-ts-rainbow2" },
    -- opts = function(_, opts)
    --   opts.rainbow = {
    --     enable = true,
    --     query = "rainbow-parens",
    --     strategy = require("ts-rainbow").strategy.global,
    --     hlgroups = {
    --       "TSRainbowRed",
    --       "TSRainbowOrange",
    --       "TSRainbowYellow",
    --       "TSRainbowGreen",
    --       "TSRainbowBlue",
    --       "TSRainbowViolet",
    --     },
    --   }
    -- end,
    "nvim-treesitter/nvim-treesitter",
    dependencies = { "hiphish/rainbow-delimiters.nvim" },
    opts = function(_, opts)
        require("rainbow-delimiters.setup").setup({
            strategy = {
                [""] = "rainbow-delimiters.strategy.global",
                vim = "rainbow-delimiters.strategy.local",
            },
            query = {
                [""] = "rainbow-delimiters",
                lua = "rainbow-blocks",
            },
            priority = {
                [""] = 110,
                lua = 210,
            },
            highlight = {
                "rainbowdelimiterred",
                "rainbowdelimiteryellow",
                "rainbowdelimiterblue",
                "rainbowdelimiterorange",
                "rainbowdelimitergreen",
                "rainbowdelimiterviolet",
                "rainbowdelimitercyan",
            },
        })
    end,
}
