return {
    "leath-dub/snipe.nvim",
    config = function()
        require("snipe").setup({
            ui = {
                position = "bottomleft",
            },
        })

        vim.keymap.set("n", "<leader>bb", function()
            require("snipe").open_buffer_menu()
        end, { desc = "Open snipe buffer menu", noremap = true, silent = true })
    end,
    opts = {},
}
