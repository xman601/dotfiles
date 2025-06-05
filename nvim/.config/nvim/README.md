# My Neovim config file 

![Screenshot](./images/Welcome_screen.png)

## Requirements

- Have Neovim installed
- Have git installed
- Have [Ripgrep](https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation) installed for Telescope to use grep functions

## List of Plugins

- [Alpha](https://github.com/goolord/alpha-nvim) 
- [Bufferline](https://github.com/akinsho/bufferline.nvim)
- [Catppuccin themes](https://github.com/catppuccin/nvim?tab=readme-ov-file)
- [Completions](https://github.com/hrsh7th/cmp-nvim-lsp)
- [Mason](https://github.com/williamboman/mason.nvim?tab=readme-ov-file#installation)
- [Mason lspconfig](https://github.com/williamboman/mason-lspconfig.nvim?tab=readme-ov-file#installation)
- [Nvim-Tree](https://github.com/nvim-tree/nvim-tree.lua)
- [Noice](https://github.com/folke/noice.nvim)
- [None ls](https://github.com/nvimtools/none-ls.nvim)
- [Nvim Comments](https://github.com/terrortylor/nvim-comment)
- [Oil](https://github.com/stevearc/oil.nvim)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [Toggleterm](https://github.com/2kabhishek/termim.nvim)
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter/wiki/Installation)
- [Vim Be Good](https://github.com/ThePrimeagen/vim-be-good)
- [Which-key](https://github.com/folke/which-key.nvim)

## File Structure

- Nvim
    - images
        - image.png
    - lua 
        - plugins
            - plugin1.lua
            - plugin2.lua
            - plugin3.lua
        - vim-keybinds
        - vim-options
    - README.md 
    - init.lua
    - lazy-lock.json

## Keybinds

**leader key is {space bar}**

1. Leader+q:    Quits file or Neovim entirly if no file is selected.
2. Leader+w:    Writes file.
3. Ctrl+c:      Dismisses messages.
4. Leader*2:    Toggles Nvim Tree.
5. Leader+f:    Focus on Nvim Tree.
6. Tab:         Goes to the next buffer.
7. Tab+s:       Goes to the previous buffer.
8. Ctrl+x:      Quits current buffer.
9. Leader+/:    Toggle comments.
10. Ctrl+t:     Toggle the terminal.
11. Shift+k:    Hover over something to see doc comments.
12. Leader+g+d: Go to the definition of the symbol under the cursor.
13. Leader+g+r: Show all references to the symbol under the cursor.
14. Leader+c+a: Trigger available code actions (like refactoring, quick fixes, imports).
15. Leader+g+f: The LSP responds with how it thinks the file should be formatted.
16. -:          Opens a floating file browser window.
17. Ctrl+p:     Finds files in the project.
18. Leader+f+g: Search text across files. 
19. Leader+a:   Open recently opened files.
20. Leader+b:   List open buffers.

## Useful to Know

1. Run: `:Lazy` to see Lazyvim Manage.
2. Run: `:Mason` to see all the lsp server you have and what you need to install.
