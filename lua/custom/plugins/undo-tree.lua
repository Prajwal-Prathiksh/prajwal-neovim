-- For visualizing undo history in a tree view.
return {
    "jiaoshijie/undotree",
    dependencies = "nvim-lua/plenary.nvim",
    config = function()
        require('undotree').setup()
        vim.keymap.set('n', '<leader>u', require('undotree').toggle,
        { noremap = true, silent = true, desc = 'Toggle [U]ndo tree' })
    end
}
