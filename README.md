# Packer



## File Structure


```
├── init.lua
├── lua
│   ├── keys.lua
│   ├── opts.lua
│   ├── plug.lua
│   └── vars.lua
└── plugin
    └── packer_compiled.lua // This is auto compiled. do not change
```

## Rust Setup



## [Blog 1](https://rsdlt.github.io/posts/rust-nvim-ide-guide-walkthrough-development-debug/)


> This requires Neovim 0.7.0+

### Prerequite


- [x] Rust itself
  - `curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`
  - Validation
    1. `rustup --version`
    2. `cargo --version`
    3. `rustc --version`
- [x] packer.nvim
  - [Clone Packer config](https://github.com/wbthomason/packer.nvim?tab=readme-ov-file#quickstart)
  - Add `init.lua` as sample
    ```lua
     require('packer').startup(function(use)
        use 'wbthomason/packer.nvim'
     end)
    ```
- [x] Nvim 0.7.0+
  - [Installation](https://github.com/neovim/neovim/wiki/Installing-Neovim#centos-8--rhel)


### Installed

Installed till `3. Install the Complete and Snippets plugins’ suite:`
