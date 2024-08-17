require "options"

local plugins = require "loader" {
    "aerial",
    "autopairs",
    "bufferline",
    "cmp",
    "colorizer",
    "colorscheme",
    "conform",
    "dashboard",
    "debugprint",
    "direnv",
    "dressing",
    "dropbar",
    "feline",
    "gitsigns",
    "guess-indent",
    "image",
    "indent-blankline",
    "lspconfig",
    "luasnip",
    "neo-tree",
    "neogit",
    "notify",
    "surround",
    "telescope",
    "treesitter",
    "web-devicons",
    "which-key",
}

require("lazy").setup(plugins, {
    defaults = {
        -- lazy = true
    },

    install = {
        colorscheme = { "catppuccin" },
    },
})
