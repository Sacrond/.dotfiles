return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        lazy = false,
        priority = 1000,
        config = function()
            require("catppuccin").setup({
                flavour = "mocha",
                float = {
                    transparent = false,
                    solid = false,
                },
                no_italic = true,
                color_overrides = {
                    all = {
                        base = "#1f1f1f",
                        mantle = "#1a1a1a",
                        crust = "#171717",
                        text = "#fcfcfb",
                        pink = "#ffa0ff",
                        sky = "#78dce8",
                        teal = "#51b5c1",
                        yellow = "#fdf1a1",
                        red = "#ff7198",
                        green = "#a9dc76",
                        mauve = "#ab9df2",
                        rosewater = "#f5d0bc",
                    },
                },
                custom_highlights = function(colors)
                    return {
                        String = {
                            fg = colors.yellow,
                        },
                        Character = {
                            fg = colors.yellow,
                        },
                        Boolean = {
                            fg = colors.mauve,
                        },
                        Number = {
                            fg = colors.mauve,
                        },
                        Type = {
                            fg = colors.sky,
                        },
                        Keyword = {
                            fg = colors.red,
                        },
                        Function = {
                            fg = colors.green,
                        },
                        Operator = {
                            fg = colors.red,
                        },
                        Include = {
                            fg = colors.red,
                        },
                        Delimiter = {
                            fg = colors.red,
                        },
                        Special = {
                            fg = colors.blue,
                        },
                        Comment = {
                            fg = "#7c7c7c",
                        },
                        Exception = {
                            fg = colors.red,
                        },
                        Constant = {
                            fg = colors.text,
                        },
                        Identifier = {
                            fg = colors.sky,
                        },
                        Macro = {
                            fg = colors.green,
                        },
                        Conditional = {
                            fg = colors.red,
                        },
                        IndentBlanklineContextChar = {
                            fg = colors.surface0,
                        },
                        LineNr = {
                            fg = colors.overlay0,
                        },
                        CursorLineNr = {
                            fg = colors.text,
                        },
                        TSRainbowRed = {
                            fg = colors.red,
                        },
                        TSRainbowOrange = {
                            fg = colors.peach,
                        },
                        TSRainbowYellow = {
                            fg = colors.yellow,
                        },
                        TSRainbowGreen = {
                            fg = colors.green,
                        },
                        TSRainbowBlue = {
                            fg = colors.blue,
                        },
                        TSRainbowViolet = {
                            fg = colors.mauve,
                        },
                        SnacksIndent = {
                            fg = colors.surface0,
                        },
                        SnacksIndentScope = {
                            fg = colors.overlay0,
                        },
                        FzfLuaBorder = {
                            fg = colors.blue,
                        },
                        BlinkCmpDoc = {
                            link = "Pmenu",
                        },
                        BlinkCmpDocBorder = {
                            link = "Pmenu",
                        },
                        BlinkCmpDocSeparator = {
                            link = "Pmenu",
                        },
                        RustStorage = {
                            fg = colors.red,
                        },
                        RustSigil = {
                            fg = colors.red,
                        },
                        RustPanic = {
                            fg = colors.green,
                        },
                        RustDerive = {
                            fg = colors.green,
                        },
                        rustAttribute = {
                            fg = colors.rosewater,
                        },
                        rustSelf = {
                            fg = colors.peach,
                        },
                        ["@variable.member.go"] = {
                            fg = colors.text,
                        },
                        ["@keyword.repeat.go"] = {
                            fg = colors.red,
                        },
                        ["@constant.builtin.go"] = {
                            fg = colors.mauve,
                        },
                        ["@string.escape.go"] = {
                            fg = colors.mauve,
                        },
                        ["@character.printf"] = {
                            fg = colors.peach,
                        },
                        ["@keyword.return"] = {
                            fg = colors.red,
                        },
                        ["@property"] = {
                            fg = colors.text,
                        },
                        ["@module"] = {
                            fg = colors.pink,
                        },
                        ["@parameter"] = {
                            fg = colors.peach,
                        },
                        ["@type.builtin"] = {
                            fg = colors.sky,
                        },
                        ["@function.builtin"] = {
                            fg = colors.green,
                        },
                        ["@keyword.function"] = {
                            fg = colors.red,
                        },
                        ["@variable.member"] = {
                            fg = colors.blue,
                        },
                        ["@lsp.mod.callable.rust"] = {
                            fg = colors.green,
                        },
                        ["@lsp.typemod.variable.mutable.rust"] = {
                            sp = colors.subtext1,
                            style = { "underline" },
                        },
                        ["@lsp.typemod.parameter.mutable.rust"] = {
                            sp = colors.peach,
                            style = { "underline" },
                        },
                        ["@lsp.typemod.parameter.declaration.rust"] = {
                            fg = colors.peach,
                        },
                        ["@lsp.type.variable.rust"] = {
                            fg = colors.text,
                        },
                        ["@lsp.typemod.struct.defaultLibrary.rust"] = {
                            fg = colors.sky,
                        },
                        ["@lsp.type.interface.rust"] = {
                            fg = colors.blue,
                        },
                        ["@lsp.type.selfTypeKeyword.rust"] = {
                            fg = colors.peach,
                        },
                        ["@lsp.type.selfKeyword.rust"] = {
                            fg = colors.peach,
                        },
                        ["@lsp.typemod.enumMember.library.rust"] = {
                            fg = colors.mauve,
                        },
                        ["@lsp.typemod.enumMember.defaultLibrary.rust"] = {
                            fg = colors.mauve,
                        },
                        ["@lsp.type.enumMember.rust"] = {
                            fg = colors.mauve,
                        },
                        ["@lsp.type.decorator.rusts"] = {
                            fg = colors.green,
                        },
                        ["@lsp.type.deriveHelper.rust"] = {
                            fg = colors.green,
                        },
                        ["@lsp.typemod.decorator.attribute.rust"] = {
                            fg = colors.green,
                        },
                        ["@lsp.typemod.macro.defaultLibrary.rust"] = {
                            fg = colors.green,
                        },
                        ["@lsp.type.macro.rust"] = {
                            fg = colors.green,
                        },
                        ["@lsp.type.escapeSequence.rust"] = {
                            fg = colors.blue,
                        },
                        ["@lsp.type.formatSpecifier.rust"] = {
                            fg = colors.peach,
                        },
                        ["@lsp.type.derive.rust"] = {
                            fg = colors.subtext1,
                        },
                        ["@keyword.repeat.javascript"] = {
                            fg = colors.red,
                        },
                        NeoTreeIndentMarker = {
                            fg = colors.surface0,
                        },
                        WhichKeyGroup = {
                            fg = colors.blue,
                        },
                        WhichKeyDesc = {
                            fg = colors.subtext1,
                        },
                    }
                end,
            })
        end,
    },
    {
        {
            "LazyVim/LazyVim",
            opts = {
                colorscheme = "catppuccin",
            },
        },
    },
}
