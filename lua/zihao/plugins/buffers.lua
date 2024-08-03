return {
    "ghillb/cybu.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons", "nvim-lua/plenary.nvim" }, -- optional for icon support
    config = function()
        local cybu = require("cybu")
        cybu.setup()
        -- vim.keymap.set("n", "<C-J>", "<cmd>CybuLastusedPrev<CR>")
        -- vim.keymap.set("n", "<C-K>", "<cmd>CybuLastusedNext<CR>")
    end,
}
