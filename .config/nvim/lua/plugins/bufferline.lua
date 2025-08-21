return {
    {
        "akinsho/bufferline.nvim",
        init = function()
            local bufline = require("catppuccin.groups.integrations.bufferline")
            function bufline.get()
                return bufline.get_theme()
            end
        end,
        opts = function(_, opts)
            opts.options.separator_style = "slant"
        end,
    },
}
