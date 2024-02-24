local configs = require("nvim-treesitter.configs")

configs.setup({
    ensure_installed = { "c", "rust", "lua", "vim", "html", "css", "javascript", "typescript", "bash", "python" },
    sync_install = true,
    highlight = { enable = true },
    indent = { enable = true }
})
