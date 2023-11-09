return {
    -- Add the community repository of plugin specifications
    "AstroNvim/astrocommunity",
    -- example of importing a plugin, comment out to use it or add your own
    -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

    {import = "astrocommunity.colorscheme.catppuccin"},
    {import = "astrocommunity.pack.python-ruff"},
    {import = "astrocommunity.pack.toml"},
    {import = "astrocommunity.pack.yaml"},
    {import = "astrocommunity.pack.typescript"},
    {import = "astrocommunity.completion.copilot-lua"},
    {import = "astrocommunity.test.neotest"},
    {import = "astrocommunity.motion.nvim-surround"},
    {import = "astrocommunity.editing-support.multicursors-nvim"},
    {"catppuccin/nvim", name = "catppuccin", opts = {term_colors = true}}
}
