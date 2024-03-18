# Jordan's Custom Neovim Config, built on LazyVim

## TODO

### High Level
- [ ] Add search and replace across multiple files (probably plugin: nvim spectre)

### Low level
- [ ] Errors on startup: `nvim-dap-python` and `nvim-dap`
- [ ] Change tab/enter. Enter should not accept suggestion.  Tab should accept suggestion.  Arrows for scrolling, but non-arrow alternative would be ideal.
- [ ] Bug: starting a comment (such as with # in a .nix file) causes indentation to decrease to zero
- [ ] Bug: hitting enter (new line) causes line to indent too much (example: when opening up brackets)
- [ ] Fix warning when opening .lua file: Warning. Client 1 quit with exit code 127 and signal 0
- [x] Neotree: by default, show hidden files
