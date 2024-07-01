return {
    "folke/trouble.nvim",
    opts = {},
    dependencies = { "nvim-tree/nvim-web-devicons", "folke/todo-comments.nvim" },
    keys = {
        { "<leader>xx", "<cmd>Trouble<CR>", desc = "Open/close trouble list" },
        { "<leader>xd", "<cmd>Trouble diagnostics<CR>", desc = "Open trouble diagnostics" },
        { "<leader>xv", vim.diagnostic.open_float, desc = "Open trouble diagnostics" },
        { "<leader>xq", "<cmd>Trouble quickfix<CR>", desc = "Open trouble quickfix list" },
        { "<leader>xl", "<cmd>Trouble loclist<CR>", desc = "Open trouble location list" },
        { "<leader>xt", "<cmd>TodoTrouble<CR>", desc = "Open todos in trouble" },
    },
}
