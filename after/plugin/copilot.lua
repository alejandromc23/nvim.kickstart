-- copilot.lua
require("copilot").setup({
  suggestion = {
    enabled = true,
    auto_trigger = true,
    keymap = {
      accept = false,      -- disable Copilot's default accept key
      -- you can also disable others: accept_word=false, accept_line=false, etc.
    },
  },
  panel = { enabled = false },
  filetypes = {
    markdown = true,
    help = true,
    html = true,
    javascript = true,
    typescript = true,
    ["*"] = true,  -- or false if you prefer opt-in
  },
})

-- Use Tab to accept Copilot when visible; otherwise insert a Tab
vim.keymap.set("i", "<Tab>", function()
  local ok, s = pcall(require, "copilot.suggestion")
  if ok and s.is_visible() then
    s.accept()
    return ""
  end
  return "\t"
end, { expr = true, silent = true })

