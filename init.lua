return {
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
    },
}
