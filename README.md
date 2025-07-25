# Neovim NvChad starter config

**This repo is supposed to be used as config for nvim!**

- The main nvchad repo (NvChad/NvChad) is used as a plugin by this repo.
- So you just import its modules , like `require "nvchad.options" , require "nvchad.mappings"`

# Pre-requisites

- **Neovim 0.11**
- **Nerd Font** as your terminal font  
  > Make sure the nerd font you set doesn't end with **Mono** to prevent small icons.  
  > **Example**: `JetbrainsMono Nerd Font` ✅ _not_ `JetbrainsMono Nerd Font Mono` ❌
- **Ripgrep** is required for grep searching with Telescope (**optional**)
- **GCC**
  - Windows users must have **mingw** installed and set on path
- **Make**
  - Windows users must have **GnuWin32** installed and set on path
- **Delete old Neovim folders** (check [Uninstall](#uninstall) section below)

---

# Install

```bash
gh repo clone lgisler/starter ~/.config/nvim && nvim
```
- Run `:MasonInstallAll` command after `lazy.nvim` finishes downloading plugins
- Learn customization of UI & base46 from `:h nvui`

---

# Update

- Run the `:Lazy sync` command

---

# Uninstall

### Linux / macOS (Unix)

```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
```

### Flatpak (Linux)

```bash
rm -rf ~/.var/app/io.neovim.nvim/config/nvim
rm -rf ~/.var/app/io.neovim.nvim/data/nvim
rm -rf ~/.var/app/io.neovim.nvim/.local/state/nvim
```

### Windows CMD

```cmd
rd -r %USERPROFILE%\AppData\Local\nvim
rd -r %USERPROFILE%\AppData\Local\nvim-data
```

### Windows PowerShell

```powershell
rm -Force $env:USERPROFILE\AppData\Local\nvim
rm -Force $env:USERPROFILE\AppData\Local\nvim-data
```

# Credits

1) Lazyvim starter https://github.com/LazyVim/starter as nvchad's starter was inspired by Lazyvim's . It made a lot of things easier!
