local copilot_chat = require("CopilotChat")

copilot_chat.setup({
  window = {
    position = "right", -- Position of the chat window
  },
})

vim.api.nvim_set_keymap("n", "<C-p>", ":CopilotChatToggle<CR>", { noremap = true, silent = true, desc = "Toggle CopilotChat" })
