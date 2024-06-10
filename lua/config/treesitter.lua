local configs = require("nvim-treesitter.configs")

configs.setup({
    ensure_installed = { "c", "cpp", "rust", "lua", "vim", "html", "css", "javascript", "typescript", "bash", "python" },
    sync_install = false,
    highlight = { enable = true },
    indent = { enable = true }
})
