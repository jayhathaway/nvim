-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Set the background transparency
vim.cmd([[autocmd VimEnter * highlight Normal ctermbg=none guibg=none]])
vim.g.loaded_matchparen = true
vim.cmd([[colorscheme dracula]])
--clipboard WSL integrations
if vim.fn.has("wsl") == 1 then
  vim.g.clipboard = {
    name = "WslClipboard",
    copy = {
      ["+"] = "clip.exe",
      ["*"] = "clip.exe",
    },
    paste = {
      ["+"] = 'powershell.exe -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
      ["*"] = 'powershell.exe -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
    },
    cache_enabled = 0,
  }
end
