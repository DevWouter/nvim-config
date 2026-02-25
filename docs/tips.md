# Tips

## Getting started

1. Install nvim
2. Install nodejs
3. `npm install -g neovim`
4. `brew install luarocks ripgrep ast-grep lazygit fd fzf imagemagick gs`
5. `git clone https://github.com/DevWouter/nvim-config ~/.config/nvim`
6. start nvim and perform `:LazyHealth`

## A few hints

- Tabs are a layout of windows and every time I think I need them I should be
  thinking of windows.
- You need to install `npm i -D @angular/language-service` if you want to have
  the LSP working.
- In the explorer you can use `a` to add a file/directory

### Common hotkeys

| Key                    | Result                                       |
| ---------------------- | -------------------------------------------- |
| `<leader>gg`           | LazyGit (use `q` to exit it)                 |
| `<leader>ca`           | Code action (quick fixes, etc)               |
| `<leader>e`            | Toggle Explorer view                         |
| `<leader><space>`      | Quick find panel                             |
| `<leader>sk`           | Search key maps (shows all key combinations) |
| `<leader>bd`           | Buffer delete (close file)                   |
| `<leader>wd`           | Window delete (close view of file)           |
| `<leader><tab>d`       | Tab delete (close tab and all views)         |
| `[b` or `]b`           | Navigate to next buffer                      |
| `<ctrl>h` or `<ctrl>l` | Focus to the tab left or right               |
| `gd`                   | Go to definition                             |
| `gr`                   | Go to references/usage                       |
