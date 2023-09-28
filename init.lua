return {
    colorscheme = "melange",

    plugins = {
        {
            "kylechui/nvim-surround",
            version = "*",
            event = "VeryLazy",
            config = function()
                require("nvim-surround").setup({})
            end
        },
        {
            "tpope/vim-fugitive",
            version = "*",
            event = "VeryLazy",
        },
        {
            "catppuccin/nvim",
            name = "catppuccin",
            config = function()
              require("catppuccin").setup {}
            end,
        },
        {
            "savq/melange-nvim",
        },
        {
            "subnut/nvim-ghost.nvim",
            lazy = false,
        },
    },
}
