<h1 align="center">Frosty Vim</h1>

![Editor showcase](https://github.com/SystematicError/frosty-vim/assets/63366086/ab4f0a59-16db-47da-8530-d32565885db8)
![Search showcase](https://github.com/SystematicError/frosty-vim/assets/63366086/d7758606-91b1-46bd-ab93-1c4ec0b24a69)
![Git showcase](https://github.com/SystematicError/frosty-vim/assets/63366086/307e0922-a604-4b16-a4b3-6292e605bc95)

## What is it?

Frosty is a modern and fully configured development environment for neovim with a focus on functionality and looks.

Check the [roadmap](https://github.com/SystematicError/frosty-vim/issues/1) for upcoming changes.

## Installation

### Nix

Make sure that the `flake` and `nix-command` [experimental features](https://nixos.org/manual/nix/unstable/contributing/experimental-features.html) have been enabled.

To try frosty without installing:

```console
nix run github:R-enanVieira/frosty-nvim
```

### Non-nix

```console
git clone https://github.com/R-enanVieira/frosty-nvim ~/.config/nvim --depth 1
```

## Language support

These are the defaults, the config can be tweaked to add further support as needed.

Syntax highlighting and treesitter based functionality for 250+ languages are provided via parsers from [nixpkgs](https://search.nixos.org/packages?channel=unstable&query=vimPlugins.nvim-treesitter-parsers).
Additionally, further support is provided for the following languages:

| Language   | Language Server                                                   | Formatter                                             |
| ---------- | ----------------------------------------------------------------- | ----------------------------------------------------- |
| Bash       | [bashls](https://github.com/bash-lsp/bash-language-server)        | [shfmt](https://github.com/mvdan/sh)                  |
| CSS        | [vscode](https://github.com/hrsh7th/vscode-langservers-extracted) | [prettierd](https://github.com/fsouza/prettierd)      |
| HTML       | [vscode](https://github.com/hrsh7th/vscode-langservers-extracted) | [prettierd](https://github.com/fsouza/prettierd)      |
| Javascript |                                                                   | [prettierd](https://github.com/fsouza/prettierd)      |
| JSON       | [vscode](https://github.com/hrsh7th/vscode-langservers-extracted) | [prettierd](https://github.com/fsouza/prettierd)      |
| Less       | [vscode](https://github.com/hrsh7th/vscode-langservers-extracted) | [prettierd](https://github.com/fsouza/prettierd)      |
| Lua        | [luals](https://github.com/LuaLS/lua-language-server)             | [stylua](https://github.com/JohnnyMorganz/StyLua)     |
| Markdown   |                                                                   | [prettierd](https://github.com/fsouza/prettierd)      |
| Nix        | [nil](https://github.com/oxalica/nil)                             | [alejandra](https://github.com/kamadorueda/alejandra) |
| Python     | [pylsp](https://github.com/python-lsp/python-lsp-server/)         | [ruff](https://github.com/astral-sh/ruff)             |
| Rust       | [rust-analyzer](https://github.com/rust-lang/rust-analyzer)       | [rustfmt](https://github.com/rust-lang/rustfmt)       |
| C++        | [clangd](https://clangd.llvm.org/)                                |                                                       |
| SCSS       | [vscode](https://github.com/hrsh7th/vscode-langservers-extracted) | [prettierd](https://github.com/fsouza/prettierd)      |
| Typescript |                                                                   | [prettierd](https://github.com/fsouza/prettierd)      |
| YAML       |                                                                   | [prettierd](https://github.com/fsouza/prettierd)      |
