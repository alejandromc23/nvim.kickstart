# Neovim Kickstart Configuration

This repository is a fully loaded configuration for Neovim, designed to turn it into a powerful integrated development environment (IDE) for coding. It is based on the popular [ThePrimeagen/init.lua](https://github.com/ThePrimeagen/init.lua) and [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) repositories, and includes many useful plugins and configurations to improve your editing experience.

![Screenshot 1](/images/nvim-screen1.png) ![Screenshot 2](/images/nvim-screen2.png)

## Features

This configuration includes many features to enhance your Neovim experience, including:

- Preconfigured plugins for code completion, syntax highlighting, file explorer, and much more.
- Customizable key mappings to improve your workflow and productivity.
- Support for multiple languages and file types, including common programming languages like TypeScript, JavaScript, Go and Rust.
- Preconfigured code formatting, linting, to improve code quality.
- Built-in support for version control systems like Git.

## Usage

1. Make sure Neovim is installed on your system. You can download it from the official website at https://neovim.io/.
2. Open your terminal and navigate to the directory where you want to clone the repository.
3. Clone the repository using the following command: `git clone https://github.com/alejandromc23/nvim.kickstart`
4. Then go inside the cloned folder `cd nvim.kickstart`
4. Rename the alejandromc23 folder to the name you prefer using the following command, replacing [new folder name] with the actual name you want: `mv ./lua/alejandromc23 ./lua/[new folder name]`
5. Copy the contents of the repository to the ~/.config/nvim directory using the following command: `cp -r * ~/.config/nvim/`
6. Navigate to the ~/.config/nvim directory using the following command: `cd ~/.config/nvim`
7. Start Neovim using the following command: `nvim .`

This will start downloading all the required plugins.

## Customization

This configuration is designed to be easily customizable, allowing you to tailor it to your specific preferences and workflow. You can edit the configuration files in the ~/.config/nvim/ directory to change key mappings, add or remove plugins, adjust settings for syntax highlighting, code formatting, and much more.


## Plugins Used

The `nvim.kickstart` repository contains a number of plugins, each of which provides a different set of features. Here's a summary of the features provided by each plugin:

- `tpope/vim-fugitive`: Git integration plugin that provides a number of commands for working with Git repositories.
- `tpope/vim-rhubarb`: Provides integration with GitHub for opening files, issues, pull requests, and more.
- `tpope/vim-sleuth`: Automatically detects the indent settings for the current file.
- `VonHeikemen/lsp-zero.nvim`: A lightweight and easy-to-use language server protocol implementation.
- `folke/which-key.nvim`: Shows available keybindings for the current mode.
- `lewis6991/gitsigns.nvim`: Git signs and status indications in the sign column.
- `navarasu/onedark.nvim`: Theme inspired by Atom's One Dark theme.
- `nvim-lualine/lualine.nvim`: A fast and customizable statusline plugin.
- `lukas-reineke/indent-blankline.nvim`: Shows indentation levels by adding a symbol in the gutter.
- `numToStr/Comment.nvim`: Allows commenting and uncommenting of code with `gcc`.
- `nvim-telescope/telescope.nvim`: Fuzzy finder plugin for quickly finding files, buffers, and more.
- `nvim-telescope/telescope-fzf-native.nvim`: Adds support for the fzf command-line fuzzy finder to Telescope.
- `nvim-treesitter/nvim-treesitter`: Syntax highlighting and parsing using the Treesitter parser.
- `mbbill/undotree`: Shows a tree of undo history, allowing for easy navigation and recovery of changes.
- `ThePrimeagen/refactoring.nvim`: Provides refactoring operations for common code changes.
- `folke/trouble.nvim`: A plugin that provides a quick and easy way to access and navigate errors and warnings.
- `tpope/vim-surround`: Provides mappings for easily surrounding text with brackets, quotes, and other characters.
- `eandrju/cellular-automaton.nvim`: Plugin for creating and visualizing cellular automata.
- `github/copilot.vim`: Integrates with the GitHub Copilot AI tool to provide code suggestions.
- `xiyaowong/nvim-transparent`: Allows for adjusting the transparency of the Neovim window.
- `romgrk/barbar.nvim`: Provides a tabline with improved coloring and styling.
- `nvim-tree/nvim-tree.lua`: is a plugin for the Neovim text editor that provides a file explorer sidebar, allowing users to navigate and manage their files and directories.

## Credits

This configuration is based on the work of many contributors, including ThePrimeagen and the nvim-lua team.
