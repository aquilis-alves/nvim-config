# Aquilis' Neovim Configuration

This is my personal Neovim configuration, built and maintained by **Aquilis Alves**. The goal of this project is to create a tailored development environment by configuring specific plugins and extras over the LazyVim framework.

## Aesthetics
I use a clean and minimalist aesthetic.
- **Colorscheme**: Configured to use `habamax` as the default theme for a comfortable experience.

## Specialized Support

### Professional LaTeX Environment (VimTeX)
The core of this configuration is a robust LaTeX setup. I have customized **VimTeX** to handle complex academic documents with ease:
- **Automatic Compilation**: Integrated with `latexmk` for continuous background building.
- **Clean Workspace**: All auxiliary build files are automatically moved to a `.aux/` directory to keep the project folder tidy.
- **Keyboard-Driven Viewing**: Seamless integration with the **Zathura** PDF viewer.
- **Advanced Flags**: Support for `-shell-escape` (essential for advanced packages) and full SyncTeX integration.

### Core Language Extras
I have manually enabled high-performance language support in the core configuration:
- **Clangd**: Full IDE-like features for **C** and **C++**, including instant diagnostics and smart completion.
- **TeX Extra**: Enhanced Treesitter and LSP support specifically for the LaTeX ecosystem.

---

## Project Structure
- `lua/plugins/vimtex.lua`: All LaTeX-specific logic.
- `lua/plugins/colorscheme.lua`: Theme and UI customizations.
- `lua/config/lazy.lua`: Core plugin management and enabled language extras.

## Installation
1. Clone this repo to `~/.config/nvim`.
2. Ensure you have `latexmk`, `zathura`, and `clangd` installed on your system.
3. Open Neovim and let the automatic bootstrap finish.
