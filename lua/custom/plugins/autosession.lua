-- For automatically saving and restoring sessions
return {
    "rmagatti/auto-session",
    config = function()
        local auto_session = require("auto-session")

        auto_session.setup({
            auto_restore_enabled = true,
        })

        vim.keymap.set("n", "<leader>ks", "<cmd>SessionSave<CR>", { desc = "Wor[K]space [S]ave session" })
        vim.keymap.set("n", "<leader>kr", "<cmd>SessionRestore<CR>", { desc = "Wor[K]space [R]estore session" })
    end,
}
