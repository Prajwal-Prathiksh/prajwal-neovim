# prajwal-neovim

This is my personal neovim configuration. This has been inspired from [kickstart-modular.nvim](https://github.com/dam9000/kickstart-modular.nvim), which itself is a fork of [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

### Install External Dependencies

External Requirements:
- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- Clipboard tool (xclip/xsel/win32yank or other depending on platform)
- A [Nerd Font](https://www.nerdfonts.com/): optional, provides various icons
  - if you have it set `vim.g.have_nerd_font` in `init.lua` to true
- Language Setup:
  - If you want to write Typescript, you need `npm`
  - If you want to write Golang, you will need `go`
  - etc.

### Install Kickstart
Neovim's configurations are located under the following paths, depending on your OS:

| OS | PATH |
| :- | :--- |
| Linux, MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| Windows (cmd)| `%localappdata%\nvim\` |
| Windows (powershell)| `$env:LOCALAPPDATA\nvim\` |



#### Clone kickstart.nvim
<details><summary> Linux and Mac </summary>

```sh
git clone https://github.com/Prajwal-Prathiksh/prajwal-neovim "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

</details>

<details><summary> Windows </summary>

If you're using `cmd.exe`:

```
git clone https://github.com/Prajwal-Prathiksh/prajwal-neovim "%localappdata%\nvim"
```

If you're using `powershell.exe`

```
git clone https://github.com/Prajwal-Prathiksh/prajwal-neovim "${env:LOCALAPPDATA}\nvim"
```

</details>

### Post Installation

Start Neovim

```sh
nvim
```

That's it! Lazy will install all the plugins you have. Use `:Lazy` to view
current plugin status. Hit `q` to close the window.

Read through the `init.lua` file in your configuration folder for more
information about extending and exploring Neovim. That also includes
examples of adding popularly requested plugins.
