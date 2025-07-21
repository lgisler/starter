require "nvchad.autocmds"

vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    local git_root = vim.fn.systemlist('git rev-parse --show-toplevel')[1] or ""
    git_root = git_root:gsub("%s+$", "")
    if git_root ~= "" and vim.fn.isdirectory(git_root) == 1 then
      vim.o.path = git_root .. "/**"
    end
  end,
})
