return {
  {
    "tpope/vim-fugitive",
  },
  {
    "lewis6991/gitsigns.nvim",
    vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk_inline<CR>", {})
  }
}
