return {
  "lalitmee/browse.nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  config = function()
    vim.api.nvim_set_keymap("n", "<Leader>br", ":Telescope browse_live<CR>", { noremap = true, silent = true })
    vim.api.nvim_set_keymap("n", "<Leader>bm", ":Telescope browse_marks<CR>", { noremap = true, silent = true })
  end,
}
