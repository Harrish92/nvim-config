# Nvim setup

## A complete nvim setup for personal usage

This is a neovim setup that is publicly made available. The following plugins are used:

* catppuccin
* git-integration
* lazy
* lualine
* mason-lspconfig
* mason
* neo-tree
* neodev
* nui
* nvim-lspconfig
* nvim-treesitter
* nvim-web-devicons
* plenary
* telescope
* vim-fugitive
* vim-tmux-navigator
* which-key

## Custom key shortcuts

|       plugin       | mode |      Key     |                   Command                  |
|:------------------:|:----:|:------------:|:------------------------------------------:|
|   git-integration  |   n  | \<leader\>gp |        :Gitsigns preview_hunk_inline       |
|   nvim-lspconfig   |   n  |       K      |              vim.lsp.buf.hover             |
|   nvim-lspconfig   |   n  |      gd      |           vim.lsp.buf.definition           |
|   nvim-lspconfig   |   n  |       v      |           vim.lsp.buf.code_action          |
|      neo-tree      |   n  |  \<leader\>e |        :Neotree position=float\<CR\>       |
|      telescope     |   n  | \<leader\>ff |         :Telescope find_files\<CR\>        |
|      telescope     |   n  | \<leader\>fg |         :Telescope live_grep\<CR\>         |
|      telescope     |   n  | \<leader\>fb |          :Telescope buffers\<CR\>          |
|      telescope     |   n  | \<leader\>fh |         :Telescope help_tags\<CR\>         |
| vim-tmux-navigator |   n  |    \<c-h\>   |   \<cmd\>\<C-U\> TmuxNavigateLeft \<cr\>   |
| vim-tmux-navigator |   n  |    \<c-j\>   |   \<cmd\>\<C-U\> TmuxNavigateDown \<cr\>   |
| vim-tmux-navigator |   n  |    \<c-k\>   |    \<cmd\>\<C-U\> TmuxNavigateUp \<cr\>    |
| vim-tmux-navigator |   n  |    \<c-l\>   |   \<cmd\>\<C-U\> TmuxNavigateRight \<cr\>  |
| vim-tmux-navigator |   n  |  \<c-\\\\\>  | \<cmd\>\<C-U\> TmuxNavigatePrevious \<cr\> |

